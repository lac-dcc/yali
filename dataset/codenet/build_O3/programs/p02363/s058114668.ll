; ModuleID = 'Project_CodeNet_C++1400/p02363/s058114668.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s058114668.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wf = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058114668.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %0
  %11 = shl nuw i64 %8, 3
  %12 = add i64 %8, -1
  %13 = and i64 %8, 7
  %14 = icmp ult i64 %12, 7
  br i1 %14, label %46, label %15

15:                                               ; preds = %10
  %16 = and i64 %8, -8
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %44, %17 ]
  %20 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %18, i64 0
  %21 = bitcast i64* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 63, i64 %11, i1 false)
  %22 = or i64 %18, 1
  %23 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %22, i64 0
  %24 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 63, i64 %11, i1 false)
  %25 = or i64 %18, 2
  %26 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %25, i64 0
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 63, i64 %11, i1 false)
  %28 = or i64 %18, 3
  %29 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %28, i64 0
  %30 = bitcast i64* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 63, i64 %11, i1 false)
  %31 = or i64 %18, 4
  %32 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %31, i64 0
  %33 = bitcast i64* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %33, i8 63, i64 %11, i1 false)
  %34 = or i64 %18, 5
  %35 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %34, i64 0
  %36 = bitcast i64* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 63, i64 %11, i1 false)
  %37 = or i64 %18, 6
  %38 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %37, i64 0
  %39 = bitcast i64* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %39, i8 63, i64 %11, i1 false)
  %40 = or i64 %18, 7
  %41 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %40, i64 0
  %42 = bitcast i64* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 63, i64 %11, i1 false)
  %43 = add nuw nsw i64 %18, 8
  %44 = add i64 %19, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17, %10
  %47 = phi i64 [ 0, %10 ], [ %43, %17 ]
  %48 = icmp eq i64 %13, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %54, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ %13, %46 ]
  %52 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %50, i64 0
  %53 = bitcast i64* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %53, i8 63, i64 %11, i1 false)
  %54 = add nuw nsw i64 %50, 1
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %49, %46
  br i1 %9, label %58, label %73

58:                                               ; preds = %57
  %59 = and i64 %8, 3
  %60 = icmp ult i64 %12, 3
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = and i64 %8, -4
  br label %81

63:                                               ; preds = %81, %58
  %64 = phi i64 [ 0, %58 ], [ %91, %81 ]
  %65 = icmp eq i64 %59, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %70, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %71, %66 ], [ %59, %63 ]
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %67, i64 %67
  store i64 0, i64* %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %67, 1
  %71 = add i64 %68, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %66, !llvm.loop !13

73:                                               ; preds = %63, %66, %0, %57
  %74 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #9
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %76 = bitcast i64* %3 to i8*
  %77 = bitcast i64* %4 to i8*
  %78 = bitcast i64* %5 to i8*
  %79 = load i64, i64* %2, align 8, !tbaa !5
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %129, label %94

81:                                               ; preds = %81, %61
  %82 = phi i64 [ 0, %61 ], [ %91, %81 ]
  %83 = phi i64 [ %62, %61 ], [ %92, %81 ]
  %84 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %82, i64 %82
  store i64 0, i64* %84, align 16, !tbaa !5
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %85, i64 %85
  store i64 0, i64* %86, align 8, !tbaa !5
  %87 = or i64 %82, 2
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %87, i64 %87
  store i64 0, i64* %88, align 16, !tbaa !5
  %89 = or i64 %82, 3
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %89, i64 %89
  store i64 0, i64* %90, align 8, !tbaa !5
  %91 = add nuw nsw i64 %82, 4
  %92 = add i64 %83, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %63, label %81, !llvm.loop !14

94:                                               ; preds = %129, %73
  %95 = load i64, i64* %1, align 8, !tbaa !5
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %240

97:                                               ; preds = %94, %126
  %98 = phi i64 [ %127, %126 ], [ 0, %94 ]
  br label %99

99:                                               ; preds = %123, %97
  %100 = phi i64 [ 0, %97 ], [ %124, %123 ]
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %100, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp eq i64 %102, 4557430888798830399
  br i1 %103, label %123, label %104

104:                                              ; preds = %99, %121
  %105 = phi i64 [ %122, %121 ], [ %102, %99 ]
  %106 = phi i64 [ %119, %121 ], [ 0, %99 ]
  %107 = icmp eq i64 %105, 4557430888798830399
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %98, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = icmp eq i64 %110, 4557430888798830399
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %100, i64 %106
  %114 = add nsw i64 %110, %105
  %115 = load i64, i64* %113, align 8, !tbaa !5
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %114, i64 %115
  store i64 %117, i64* %113, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %112, %108, %104
  %119 = add nuw nsw i64 %106, 1
  %120 = icmp eq i64 %119, %95
  br i1 %120, label %123, label %121, !llvm.loop !15

121:                                              ; preds = %118
  %122 = load i64, i64* %101, align 8, !tbaa !5
  br label %104

123:                                              ; preds = %118, %99
  %124 = add nuw nsw i64 %100, 1
  %125 = icmp eq i64 %124, %95
  br i1 %125, label %126, label %99, !llvm.loop !17

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %98, 1
  %128 = icmp eq i64 %127, %95
  br i1 %128, label %144, label %97, !llvm.loop !18

129:                                              ; preds = %73, %129
  %130 = phi i64 [ %141, %129 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #9
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i64* nonnull align 8 dereferenceable(8) %4)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i64* nonnull align 8 dereferenceable(8) %5)
  %134 = load i64, i64* %3, align 8, !tbaa !5
  %135 = load i64, i64* %4, align 8, !tbaa !5
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %134, i64 %135
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %136, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i64 %137, i64 %138
  store i64 %140, i64* %136, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #9
  %141 = add nuw nsw i64 %130, 1
  %142 = load i64, i64* %2, align 8, !tbaa !5
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %129, label %94, !llvm.loop !19

144:                                              ; preds = %126
  br i1 %96, label %148, label %240

145:                                              ; preds = %148
  %146 = icmp eq i64 %153, %95
  br i1 %146, label %147, label %148, !llvm.loop !20

147:                                              ; preds = %145
  br i1 %96, label %183, label %240

148:                                              ; preds = %144, %145
  %149 = phi i64 [ %153, %145 ], [ 0, %144 ]
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %149, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = icmp slt i64 %151, 0
  %153 = add nuw nsw i64 %149, 1
  br i1 %152, label %154, label %145

154:                                              ; preds = %148
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 240
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !23
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !27
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !29
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !21
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  br label %240

183:                                              ; preds = %147, %219
  %184 = phi i64 [ %223, %219 ], [ 0, %147 ]
  %185 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %184, i64 0
  %186 = load i64, i64* %185, align 16, !tbaa !5
  %187 = icmp eq i64 %186, 4557430888798830399
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %192

190:                                              ; preds = %183
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
  br label %192

192:                                              ; preds = %190, %188
  %193 = load i64, i64* %1, align 8, !tbaa !5
  %194 = icmp sgt i64 %193, 1
  br i1 %194, label %226, label %195

195:                                              ; preds = %236, %192
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !23
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

206:                                              ; preds = %195
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !27
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !29
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !21
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  %223 = add nuw nsw i64 %184, 1
  %224 = load i64, i64* %1, align 8, !tbaa !5
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %183, label %240, !llvm.loop !30

226:                                              ; preds = %192, %236
  %227 = phi i64 [ %237, %236 ], [ 1, %192 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %229 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %184, i64 %227
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = icmp eq i64 %230, 4557430888798830399
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %236

234:                                              ; preds = %226
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
  br label %236

236:                                              ; preds = %232, %234
  %237 = add nuw nsw i64 %227, 1
  %238 = load i64, i64* %1, align 8, !tbaa !5
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %226, label %195, !llvm.loop !31

240:                                              ; preds = %219, %94, %144, %147, %179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !32
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z14warshall_floydv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058114668.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!24, !25, i64 216}
