; ModuleID = 'Project_CodeNet_C++1400/p02363/s104512250.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s104512250.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.warshall_floyd = type { [1000 x [1000 x i64]], i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104512250.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.warshall_floyd, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %struct.warshall_floyd* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000008, i8* nonnull %11) #7
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 1
  store i64 %12, i64* %13, align 8, !tbaa !9
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %0
  %16 = add i64 %12, -1
  %17 = and i64 %12, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %12, -4
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %55
  %22 = phi i64 [ %56, %55 ], [ 0, %15 ]
  br i1 %18, label %44, label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %41, %23 ], [ 0, %21 ]
  %25 = phi i64 [ %42, %23 ], [ %19, %21 ]
  %26 = icmp eq i64 %22, %24
  %27 = select i1 %26, i64 0, i64 1000000000000000000
  %28 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %22, i64 %24
  store i64 %27, i64* %28, align 8
  %29 = or i64 %24, 1
  %30 = icmp eq i64 %22, %29
  %31 = select i1 %30, i64 0, i64 1000000000000000000
  %32 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %22, i64 %29
  store i64 %31, i64* %32, align 8
  %33 = or i64 %24, 2
  %34 = icmp eq i64 %22, %33
  %35 = select i1 %34, i64 0, i64 1000000000000000000
  %36 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %22, i64 %33
  store i64 %35, i64* %36, align 8
  %37 = or i64 %24, 3
  %38 = icmp eq i64 %22, %37
  %39 = select i1 %38, i64 0, i64 1000000000000000000
  %40 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %22, i64 %37
  store i64 %39, i64* %40, align 8
  %41 = add nuw nsw i64 %24, 4
  %42 = add i64 %25, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %23, !llvm.loop !11

44:                                               ; preds = %23, %21
  %45 = phi i64 [ 0, %21 ], [ %41, %23 ]
  br i1 %20, label %55, label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %52, %46 ], [ %45, %44 ]
  %48 = phi i64 [ %53, %46 ], [ %17, %44 ]
  %49 = icmp eq i64 %22, %47
  %50 = select i1 %49, i64 0, i64 1000000000000000000
  %51 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %22, i64 %47
  store i64 %50, i64* %51, align 8
  %52 = add nuw nsw i64 %47, 1
  %53 = add i64 %48, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %46, !llvm.loop !13

55:                                               ; preds = %46, %44
  %56 = add nuw nsw i64 %22, 1
  %57 = icmp eq i64 %56, %12
  br i1 %57, label %58, label %21, !llvm.loop !15

58:                                               ; preds = %55, %0
  %59 = bitcast i64* %4 to i8*
  %60 = bitcast i64* %5 to i8*
  %61 = bitcast i64* %6 to i8*
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %131, label %64

64:                                               ; preds = %131, %58
  %65 = load i64, i64* %13, align 8, !tbaa !9
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %118

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %78, %77 ], [ %65, %64 ]
  %69 = phi i64 [ %79, %77 ], [ 0, %64 ]
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67, %81
  %72 = phi i64 [ %82, %81 ], [ %68, %67 ]
  %73 = phi i64 [ %83, %81 ], [ %68, %67 ]
  %74 = phi i64 [ %84, %81 ], [ 0, %67 ]
  %75 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %74, i64 %69
  %76 = icmp sgt i64 %73, 0
  br i1 %76, label %86, label %81

77:                                               ; preds = %81, %67
  %78 = phi i64 [ %68, %67 ], [ %82, %81 ]
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp slt i64 %79, %78
  br i1 %80, label %67, label %112, !llvm.loop !16

81:                                               ; preds = %106, %71
  %82 = phi i64 [ %72, %71 ], [ %107, %106 ]
  %83 = phi i64 [ %73, %71 ], [ %108, %106 ]
  %84 = add nuw nsw i64 %74, 1
  %85 = icmp slt i64 %84, %83
  br i1 %85, label %71, label %77, !llvm.loop !18

86:                                               ; preds = %71, %106
  %87 = phi i64 [ %107, %106 ], [ %72, %71 ]
  %88 = phi i64 [ %108, %106 ], [ %73, %71 ]
  %89 = phi i64 [ %109, %106 ], [ %73, %71 ]
  %90 = phi i64 [ %110, %106 ], [ 0, %71 ]
  %91 = load i64, i64* %75, align 8, !tbaa !5
  %92 = sitofp i64 %91 to double
  %93 = fcmp oeq double %92, 1.000000e+18
  br i1 %93, label %106, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %69, i64 %90
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = sitofp i64 %96 to double
  %98 = fcmp oeq double %97, 1.000000e+18
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %74, i64 %90
  %101 = add nsw i64 %96, %91
  %102 = load i64, i64* %100, align 8, !tbaa !5
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i64 %101, i64 %102
  store i64 %104, i64* %100, align 8, !tbaa !5
  %105 = load i64, i64* %13, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %99, %94, %86
  %107 = phi i64 [ %87, %86 ], [ %87, %94 ], [ %105, %99 ]
  %108 = phi i64 [ %88, %86 ], [ %88, %94 ], [ %105, %99 ]
  %109 = phi i64 [ %89, %86 ], [ %89, %94 ], [ %105, %99 ]
  %110 = add nuw nsw i64 %90, 1
  %111 = icmp slt i64 %110, %109
  br i1 %111, label %86, label %81, !llvm.loop !19

112:                                              ; preds = %77
  %113 = icmp sgt i64 %78, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 0, i64 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %143, label %121

118:                                              ; preds = %129, %64, %112
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %172, label %234

121:                                              ; preds = %114, %124
  %122 = phi i64 [ %128, %124 ], [ 1, %114 ]
  %123 = icmp eq i64 %122, %78
  br i1 %123, label %129, label %124, !llvm.loop !20

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %122, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp slt i64 %126, 0
  %128 = add nuw nsw i64 %122, 1
  br i1 %127, label %129, label %121, !llvm.loop !20

129:                                              ; preds = %124, %121
  %130 = icmp slt i64 %122, %78
  br i1 %130, label %143, label %118

131:                                              ; preds = %58, %131
  %132 = phi i64 [ %140, %131 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #7
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i64* nonnull align 8 dereferenceable(8) %5)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i64* nonnull align 8 dereferenceable(8) %6)
  %136 = load i64, i64* %4, align 8, !tbaa !5
  %137 = load i64, i64* %5, align 8, !tbaa !5
  %138 = load i64, i64* %6, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %136, i64 %137
  store i64 %138, i64* %139, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #7
  %140 = add nuw nsw i64 %132, 1
  %141 = load i64, i64* %2, align 8, !tbaa !5
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %131, label %64, !llvm.loop !21

143:                                              ; preds = %114, %129
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !24
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !28
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !30
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !22
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  br label %234

172:                                              ; preds = %118, %212
  %173 = phi i64 [ %217, %212 ], [ %119, %118 ]
  %174 = phi i64 [ %216, %212 ], [ 0, %118 ]
  %175 = icmp sgt i64 %173, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %174, i64 0
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = sitofp i64 %178 to double
  %180 = fcmp oeq double %179, 1.000000e+18
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
  br label %185

183:                                              ; preds = %176
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %185

185:                                              ; preds = %183, %181
  %186 = load i64, i64* %1, align 8, !tbaa !5
  %187 = icmp sgt i64 %186, 1
  br i1 %187, label %219, label %188

188:                                              ; preds = %230, %185, %172
  %189 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 240
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !24
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

199:                                              ; preds = %188
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !28
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !30
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !22
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  %216 = add nuw nsw i64 %174, 1
  %217 = load i64, i64* %1, align 8, !tbaa !5
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %172, label %234, !llvm.loop !31

219:                                              ; preds = %185, %230
  %220 = phi i64 [ %231, %230 ], [ 1, %185 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %222 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %174, i64 %220
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = sitofp i64 %223 to double
  %225 = fcmp oeq double %224, 1.000000e+18
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %230

228:                                              ; preds = %219
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %223)
  br label %230

230:                                              ; preds = %226, %228
  %231 = add nuw nsw i64 %220, 1
  %232 = load i64, i64* %1, align 8, !tbaa !5
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %219, label %188, !llvm.loop !32

234:                                              ; preds = %212, %118, %168
  call void @llvm.lifetime.end.p0i8(i64 8000008, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s104512250.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8000000}
!10 = !{!"_ZTS14warshall_floyd", !7, i64 0, !6, i64 8000000}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12, !17}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12, !33}
!33 = !{!"llvm.loop.peeled.count", i32 1}
