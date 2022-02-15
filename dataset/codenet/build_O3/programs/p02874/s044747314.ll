; ModuleID = 'Project_CodeNet_C++1400/p02874/s044747314.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s044747314.cpp"
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
%struct.Task = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044747314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Task, align 8
  %2 = alloca %struct.Task, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 576460752303423487
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %186, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 4
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to %struct.Task*
  %15 = getelementptr inbounds %struct.Task, %struct.Task* %14, i64 %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #14
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %struct.Task*
  %18 = icmp eq i64 %6, 1
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = shl nsw i64 %6, 4
  %21 = add i64 %20, -32
  %22 = lshr exact i64 %21, 4
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %19, %26
  %27 = phi %struct.Task* [ %30, %26 ], [ %17, %19 ]
  %28 = phi i64 [ %31, %26 ], [ %24, %19 ]
  %29 = bitcast %struct.Task* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #14, !tbaa.struct !9
  %30 = getelementptr inbounds %struct.Task, %struct.Task* %27, i64 1
  %31 = add i64 %28, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %26, !llvm.loop !10

33:                                               ; preds = %26, %19
  %34 = phi %struct.Task* [ %17, %19 ], [ %30, %26 ]
  %35 = icmp ult i64 %21, 48
  br i1 %35, label %47, label %36

36:                                               ; preds = %33, %36
  %37 = phi %struct.Task* [ %45, %36 ], [ %34, %33 ]
  %38 = bitcast %struct.Task* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #14, !tbaa.struct !9
  %39 = getelementptr inbounds %struct.Task, %struct.Task* %37, i64 1
  %40 = bitcast %struct.Task* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #14, !tbaa.struct !9
  %41 = getelementptr inbounds %struct.Task, %struct.Task* %37, i64 2
  %42 = bitcast %struct.Task* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #14, !tbaa.struct !9
  %43 = getelementptr inbounds %struct.Task, %struct.Task* %37, i64 3
  %44 = bitcast %struct.Task* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #14, !tbaa.struct !9
  %45 = getelementptr inbounds %struct.Task, %struct.Task* %37, i64 4
  %46 = icmp eq %struct.Task* %45, %15
  br i1 %46, label %47, label %36, !llvm.loop !12

47:                                               ; preds = %33, %36, %11
  %48 = phi %struct.Task* [ %17, %11 ], [ %15, %36 ], [ %15, %33 ]
  %49 = load i64, i64* %3, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %171, label %51

51:                                               ; preds = %178, %47
  %52 = icmp eq %struct.Task* %48, %14
  br i1 %52, label %186, label %53

53:                                               ; preds = %51
  %54 = ptrtoint %struct.Task* %48 to i64
  %55 = ptrtoint i8* %13 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = call i64 @llvm.ctlz.i64(i64 %57, i1 true) #14, !range !14
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Task* nonnull %14, %struct.Task* %48, i64 %60) #14
  %61 = icmp sgt i64 %56, 256
  %62 = bitcast i8* %13 to i64*
  br i1 %61, label %63, label %126

63:                                               ; preds = %53
  %64 = bitcast %struct.Task* %2 to i8*
  %65 = getelementptr i8, i8* %13, i64 16
  br label %66

66:                                               ; preds = %96, %63
  %67 = phi i64 [ %97, %96 ], [ 1, %63 ]
  %68 = phi %struct.Task* [ %69, %96 ], [ %14, %63 ]
  %69 = getelementptr inbounds %struct.Task, %struct.Task* %14, i64 %67
  %70 = getelementptr inbounds %struct.Task, %struct.Task* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa.struct !9
  %72 = load i64, i64* %62, align 8, !tbaa.struct !9
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  %75 = bitcast %struct.Task* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #14, !tbaa.struct !9
  %76 = shl nsw i64 %67, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* nonnull align 8 %13, i64 %76, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  br label %96

77:                                               ; preds = %66
  %78 = getelementptr inbounds %struct.Task, %struct.Task* %68, i64 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa.struct !15
  %80 = getelementptr inbounds %struct.Task, %struct.Task* %68, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa.struct !9
  %82 = icmp sgt i64 %81, %71
  br i1 %82, label %83, label %92

83:                                               ; preds = %77, %83
  %84 = phi %struct.Task* [ %88, %83 ], [ %68, %77 ]
  %85 = phi %struct.Task* [ %84, %83 ], [ %69, %77 ]
  %86 = bitcast %struct.Task* %85 to i8*
  %87 = bitcast %struct.Task* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false) #14, !tbaa.struct !9
  %88 = getelementptr inbounds %struct.Task, %struct.Task* %84, i64 -1
  %89 = getelementptr inbounds %struct.Task, %struct.Task* %88, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa.struct !9
  %91 = icmp sgt i64 %90, %71
  br i1 %91, label %83, label %92, !llvm.loop !16

92:                                               ; preds = %83, %77
  %93 = phi %struct.Task* [ %69, %77 ], [ %84, %83 ]
  %94 = getelementptr inbounds %struct.Task, %struct.Task* %93, i64 0, i32 0
  store i64 %71, i64* %94, align 8, !tbaa.struct !9
  %95 = getelementptr inbounds %struct.Task, %struct.Task* %93, i64 0, i32 1
  store i64 %79, i64* %95, align 8, !tbaa.struct !15
  br label %96

96:                                               ; preds = %92, %74
  %97 = add nuw nsw i64 %67, 1
  %98 = icmp eq i64 %97, 16
  br i1 %98, label %99, label %66, !llvm.loop !17

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, i8* %13, i64 256
  %101 = bitcast i8* %100 to %struct.Task*
  %102 = icmp eq %struct.Task* %48, %101
  br i1 %102, label %186, label %103

103:                                              ; preds = %99, %121
  %104 = phi %struct.Task* [ %124, %121 ], [ %101, %99 ]
  %105 = bitcast %struct.Task* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8
  %107 = getelementptr inbounds %struct.Task, %struct.Task* %104, i64 -1
  %108 = getelementptr inbounds %struct.Task, %struct.Task* %107, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa.struct !9
  %110 = extractelement <2 x i64> %106, i32 0
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %103, %112
  %113 = phi %struct.Task* [ %117, %112 ], [ %107, %103 ]
  %114 = phi %struct.Task* [ %113, %112 ], [ %104, %103 ]
  %115 = bitcast %struct.Task* %114 to i8*
  %116 = bitcast %struct.Task* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false) #14, !tbaa.struct !9
  %117 = getelementptr inbounds %struct.Task, %struct.Task* %113, i64 -1
  %118 = getelementptr inbounds %struct.Task, %struct.Task* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa.struct !9
  %120 = icmp sgt i64 %119, %110
  br i1 %120, label %112, label %121, !llvm.loop !16

121:                                              ; preds = %112, %103
  %122 = phi %struct.Task* [ %104, %103 ], [ %113, %112 ]
  %123 = bitcast %struct.Task* %122 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %123, align 8
  %124 = getelementptr inbounds %struct.Task, %struct.Task* %104, i64 1
  %125 = icmp eq %struct.Task* %124, %48
  br i1 %125, label %186, label %103, !llvm.loop !18

126:                                              ; preds = %53
  %127 = bitcast %struct.Task* %1 to i8*
  %128 = getelementptr inbounds i8, i8* %13, i64 16
  %129 = bitcast i8* %128 to %struct.Task*
  %130 = icmp eq %struct.Task* %48, %129
  br i1 %130, label %186, label %131

131:                                              ; preds = %126, %168
  %132 = phi %struct.Task* [ %169, %168 ], [ %129, %126 ]
  %133 = phi %struct.Task* [ %132, %168 ], [ %14, %126 ]
  %134 = getelementptr inbounds %struct.Task, %struct.Task* %132, i64 0, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa.struct !9
  %136 = load i64, i64* %62, align 8, !tbaa.struct !9
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127)
  %139 = bitcast %struct.Task* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %127, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #14, !tbaa.struct !9
  %140 = ptrtoint %struct.Task* %132 to i64
  %141 = sub i64 %140, %55
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = ashr exact i64 %141, 4
  %145 = sub nsw i64 2, %144
  %146 = getelementptr inbounds %struct.Task, %struct.Task* %133, i64 %145
  %147 = bitcast %struct.Task* %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %147, i8* nonnull align 8 %13, i64 %141, i1 false) #14
  br label %148

148:                                              ; preds = %143, %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127)
  br label %168

149:                                              ; preds = %131
  %150 = getelementptr inbounds %struct.Task, %struct.Task* %133, i64 1, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa.struct !15
  %152 = getelementptr inbounds %struct.Task, %struct.Task* %133, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa.struct !9
  %154 = icmp sgt i64 %153, %135
  br i1 %154, label %155, label %164

155:                                              ; preds = %149, %155
  %156 = phi %struct.Task* [ %160, %155 ], [ %133, %149 ]
  %157 = phi %struct.Task* [ %156, %155 ], [ %132, %149 ]
  %158 = bitcast %struct.Task* %157 to i8*
  %159 = bitcast %struct.Task* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #14, !tbaa.struct !9
  %160 = getelementptr inbounds %struct.Task, %struct.Task* %156, i64 -1
  %161 = getelementptr inbounds %struct.Task, %struct.Task* %160, i64 0, i32 0
  %162 = load i64, i64* %161, align 8, !tbaa.struct !9
  %163 = icmp sgt i64 %162, %135
  br i1 %163, label %155, label %164, !llvm.loop !16

164:                                              ; preds = %155, %149
  %165 = phi %struct.Task* [ %132, %149 ], [ %156, %155 ]
  %166 = getelementptr inbounds %struct.Task, %struct.Task* %165, i64 0, i32 0
  store i64 %135, i64* %166, align 8, !tbaa.struct !9
  %167 = getelementptr inbounds %struct.Task, %struct.Task* %165, i64 0, i32 1
  store i64 %151, i64* %167, align 8, !tbaa.struct !15
  br label %168

168:                                              ; preds = %164, %148
  %169 = getelementptr inbounds %struct.Task, %struct.Task* %132, i64 1
  %170 = icmp eq %struct.Task* %169, %48
  br i1 %170, label %186, label %131, !llvm.loop !17

171:                                              ; preds = %47, %178
  %172 = phi i64 [ %181, %178 ], [ 0, %47 ]
  %173 = getelementptr inbounds %struct.Task, %struct.Task* %14, i64 %172, i32 0
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %173)
          to label %175 unwind label %184

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.Task, %struct.Task* %14, i64 %172, i32 1
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %176)
          to label %178 unwind label %184

178:                                              ; preds = %175
  %179 = load i64, i64* %176, align 8, !tbaa !19
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %176, align 8, !tbaa !19
  %181 = add nuw nsw i64 %172, 1
  %182 = load i64, i64* %3, align 8, !tbaa !5
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %171, label %51, !llvm.loop !21

184:                                              ; preds = %171, %175
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %690

186:                                              ; preds = %168, %121, %9, %126, %99, %51
  %187 = phi %struct.Task* [ %14, %126 ], [ %14, %99 ], [ %14, %51 ], [ null, %9 ], [ %14, %121 ], [ %14, %168 ]
  %188 = load i64, i64* %3, align 8, !tbaa !5
  %189 = add nsw i64 %188, 1
  %190 = icmp ugt i64 %189, 576460752303423487
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %192 unwind label %298

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %186
  %194 = icmp eq i64 %189, 0
  br i1 %194, label %363, label %195

195:                                              ; preds = %193
  %196 = shl nuw nsw i64 %189, 4
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #16
          to label %198 unwind label %298

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to %struct.Task*
  %200 = getelementptr inbounds %struct.Task, %struct.Task* %199, i64 %189
  %201 = and i64 %188, 1152921504606846975
  %202 = add i64 %188, 1
  %203 = and i64 %202, 7
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %198, %205
  %206 = phi %struct.Task* [ %209, %205 ], [ %199, %198 ]
  %207 = phi i64 [ %210, %205 ], [ %203, %198 ]
  %208 = bitcast %struct.Task* %206 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %208, align 8
  %209 = getelementptr inbounds %struct.Task, %struct.Task* %206, i64 1
  %210 = add i64 %207, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %205, !llvm.loop !22

212:                                              ; preds = %205, %198
  %213 = phi %struct.Task* [ %199, %198 ], [ %209, %205 ]
  %214 = icmp ult i64 %201, 7
  br i1 %214, label %234, label %215

215:                                              ; preds = %212, %215
  %216 = phi %struct.Task* [ %232, %215 ], [ %213, %212 ]
  %217 = bitcast %struct.Task* %216 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %217, align 8
  %218 = getelementptr inbounds %struct.Task, %struct.Task* %216, i64 1
  %219 = bitcast %struct.Task* %218 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %219, align 8
  %220 = getelementptr inbounds %struct.Task, %struct.Task* %216, i64 2
  %221 = bitcast %struct.Task* %220 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %221, align 8
  %222 = getelementptr inbounds %struct.Task, %struct.Task* %216, i64 3
  %223 = bitcast %struct.Task* %222 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %223, align 8
  %224 = getelementptr inbounds %struct.Task, %struct.Task* %216, i64 4
  %225 = bitcast %struct.Task* %224 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %225, align 8
  %226 = getelementptr inbounds %struct.Task, %struct.Task* %216, i64 5
  %227 = bitcast %struct.Task* %226 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %227, align 8
  %228 = getelementptr inbounds %struct.Task, %struct.Task* %216, i64 6
  %229 = bitcast %struct.Task* %228 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %229, align 8
  %230 = getelementptr inbounds %struct.Task, %struct.Task* %216, i64 7
  %231 = bitcast %struct.Task* %230 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %231, align 8
  %232 = getelementptr inbounds %struct.Task, %struct.Task* %216, i64 8
  %233 = icmp eq %struct.Task* %232, %200
  br i1 %233, label %234, label %215, !llvm.loop !12

234:                                              ; preds = %215, %212
  %235 = load i64, i64* %3, align 8, !tbaa !5
  %236 = add nsw i64 %235, 1
  %237 = icmp ugt i64 %236, 576460752303423487
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %239 unwind label %300

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %234
  %241 = icmp eq i64 %236, 0
  br i1 %241, label %283, label %242

242:                                              ; preds = %240
  %243 = shl nuw nsw i64 %236, 4
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #16
          to label %245 unwind label %300

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to %struct.Task*
  %247 = getelementptr inbounds %struct.Task, %struct.Task* %246, i64 %236
  %248 = and i64 %235, 1152921504606846975
  %249 = add i64 %235, 1
  %250 = and i64 %249, 7
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %245, %252
  %253 = phi %struct.Task* [ %256, %252 ], [ %246, %245 ]
  %254 = phi i64 [ %257, %252 ], [ %250, %245 ]
  %255 = bitcast %struct.Task* %253 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %255, align 8
  %256 = getelementptr inbounds %struct.Task, %struct.Task* %253, i64 1
  %257 = add i64 %254, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %252, !llvm.loop !23

259:                                              ; preds = %252, %245
  %260 = phi %struct.Task* [ %246, %245 ], [ %256, %252 ]
  %261 = icmp ult i64 %248, 7
  br i1 %261, label %281, label %262

262:                                              ; preds = %259, %262
  %263 = phi %struct.Task* [ %279, %262 ], [ %260, %259 ]
  %264 = bitcast %struct.Task* %263 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %264, align 8
  %265 = getelementptr inbounds %struct.Task, %struct.Task* %263, i64 1
  %266 = bitcast %struct.Task* %265 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %266, align 8
  %267 = getelementptr inbounds %struct.Task, %struct.Task* %263, i64 2
  %268 = bitcast %struct.Task* %267 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %268, align 8
  %269 = getelementptr inbounds %struct.Task, %struct.Task* %263, i64 3
  %270 = bitcast %struct.Task* %269 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %270, align 8
  %271 = getelementptr inbounds %struct.Task, %struct.Task* %263, i64 4
  %272 = bitcast %struct.Task* %271 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %272, align 8
  %273 = getelementptr inbounds %struct.Task, %struct.Task* %263, i64 5
  %274 = bitcast %struct.Task* %273 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %274, align 8
  %275 = getelementptr inbounds %struct.Task, %struct.Task* %263, i64 6
  %276 = bitcast %struct.Task* %275 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %276, align 8
  %277 = getelementptr inbounds %struct.Task, %struct.Task* %263, i64 7
  %278 = bitcast %struct.Task* %277 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %278, align 8
  %279 = getelementptr inbounds %struct.Task, %struct.Task* %263, i64 8
  %280 = icmp eq %struct.Task* %279, %247
  br i1 %280, label %281, label %262, !llvm.loop !12

281:                                              ; preds = %262, %259
  %282 = load i64, i64* %3, align 8, !tbaa !5
  br label %283

283:                                              ; preds = %281, %240
  %284 = phi i64 [ -1, %240 ], [ %282, %281 ]
  %285 = phi %struct.Task* [ null, %240 ], [ %246, %281 ]
  %286 = icmp sgt i64 %284, 0
  br i1 %286, label %287, label %363

287:                                              ; preds = %283
  %288 = bitcast i8* %197 to i64*
  %289 = load i64, i64* %288, align 8, !tbaa.struct !9
  %290 = getelementptr inbounds i8, i8* %197, i64 8
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa.struct !15
  %293 = getelementptr inbounds %struct.Task, %struct.Task* %285, i64 0, i32 0
  %294 = load i64, i64* %293, align 8, !tbaa.struct !9
  %295 = getelementptr inbounds %struct.Task, %struct.Task* %285, i64 0, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa.struct !15
  br label %302

297:                                              ; preds = %302
  br i1 %286, label %332, label %363

298:                                              ; preds = %195, %191
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %687

300:                                              ; preds = %238, %242
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %683

302:                                              ; preds = %287, %302
  %303 = phi i64 [ %328, %302 ], [ %296, %287 ]
  %304 = phi i64 [ %326, %302 ], [ %294, %287 ]
  %305 = phi i64 [ %315, %302 ], [ %292, %287 ]
  %306 = phi i64 [ %313, %302 ], [ %289, %287 ]
  %307 = phi i64 [ %316, %302 ], [ 0, %287 ]
  %308 = getelementptr inbounds %struct.Task, %struct.Task* %187, i64 %307, i32 0
  %309 = load i64, i64* %308, align 8, !tbaa.struct !9
  %310 = getelementptr inbounds %struct.Task, %struct.Task* %187, i64 %307, i32 1
  %311 = load i64, i64* %310, align 8, !tbaa.struct !15
  %312 = icmp slt i64 %306, %309
  %313 = select i1 %312, i64 %309, i64 %306
  %314 = icmp slt i64 %311, %305
  %315 = select i1 %314, i64 %311, i64 %305
  %316 = add nuw nsw i64 %307, 1
  %317 = getelementptr inbounds %struct.Task, %struct.Task* %199, i64 %316, i32 0
  store i64 %313, i64* %317, align 8, !tbaa.struct !9
  %318 = getelementptr inbounds %struct.Task, %struct.Task* %199, i64 %316, i32 1
  store i64 %315, i64* %318, align 8, !tbaa.struct !15
  %319 = xor i64 %307, -1
  %320 = add i64 %284, %319
  %321 = getelementptr inbounds %struct.Task, %struct.Task* %187, i64 %320, i32 0
  %322 = load i64, i64* %321, align 8, !tbaa.struct !9
  %323 = getelementptr inbounds %struct.Task, %struct.Task* %187, i64 %320, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa.struct !15
  %325 = icmp slt i64 %304, %322
  %326 = select i1 %325, i64 %322, i64 %304
  %327 = icmp slt i64 %324, %303
  %328 = select i1 %327, i64 %324, i64 %303
  %329 = getelementptr inbounds %struct.Task, %struct.Task* %285, i64 %316, i32 0
  store i64 %326, i64* %329, align 8, !tbaa.struct !9
  %330 = getelementptr inbounds %struct.Task, %struct.Task* %285, i64 %316, i32 1
  store i64 %328, i64* %330, align 8, !tbaa.struct !15
  %331 = icmp eq i64 %316, %284
  br i1 %331, label %297, label %302, !llvm.loop !24

332:                                              ; preds = %297, %332
  %333 = phi i64 [ %346, %332 ], [ 0, %297 ]
  %334 = phi i64 [ %361, %332 ], [ 0, %297 ]
  %335 = getelementptr inbounds %struct.Task, %struct.Task* %187, i64 %333, i32 0
  %336 = load i64, i64* %335, align 8, !tbaa !25
  %337 = getelementptr %struct.Task, %struct.Task* %187, i64 %333, i32 1
  %338 = load i64, i64* %337, align 8, !tbaa !19
  %339 = sub nsw i64 %338, %336
  %340 = icmp sgt i64 %339, 0
  %341 = select i1 %340, i64 %339, i64 0
  %342 = getelementptr inbounds %struct.Task, %struct.Task* %199, i64 %333, i32 0
  %343 = load i64, i64* %342, align 8, !tbaa.struct !9
  %344 = getelementptr inbounds %struct.Task, %struct.Task* %199, i64 %333, i32 1
  %345 = load i64, i64* %344, align 8, !tbaa.struct !15
  %346 = add nuw nsw i64 %333, 1
  %347 = sub nsw i64 %284, %346
  %348 = getelementptr inbounds %struct.Task, %struct.Task* %285, i64 %347, i32 0
  %349 = load i64, i64* %348, align 8, !tbaa.struct !9
  %350 = getelementptr inbounds %struct.Task, %struct.Task* %285, i64 %347, i32 1
  %351 = load i64, i64* %350, align 8, !tbaa.struct !15
  %352 = icmp slt i64 %343, %349
  %353 = select i1 %352, i64 %349, i64 %343
  %354 = icmp slt i64 %351, %345
  %355 = select i1 %354, i64 %351, i64 %345
  %356 = sub nsw i64 %355, %353
  %357 = icmp sgt i64 %356, 0
  %358 = select i1 %357, i64 %356, i64 0
  %359 = add nuw nsw i64 %358, %341
  %360 = icmp slt i64 %334, %359
  %361 = select i1 %360, i64 %359, i64 %334
  %362 = icmp eq i64 %284, %346
  br i1 %362, label %418, label %332, !llvm.loop !26

363:                                              ; preds = %482, %283, %193, %297
  %364 = phi i64 [ 0, %297 ], [ 0, %193 ], [ 0, %283 ], [ %361, %482 ]
  %365 = phi %struct.Task* [ %285, %297 ], [ null, %193 ], [ %285, %283 ], [ %285, %482 ]
  %366 = phi %struct.Task* [ %199, %297 ], [ null, %193 ], [ %199, %283 ], [ %199, %482 ]
  %367 = phi %struct.Task* [ null, %297 ], [ null, %193 ], [ null, %283 ], [ %484, %482 ]
  %368 = phi %struct.Task* [ null, %297 ], [ null, %193 ], [ null, %283 ], [ %485, %482 ]
  %369 = ptrtoint %struct.Task* %368 to i64
  %370 = ptrtoint %struct.Task* %367 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 4
  %373 = add nsw i64 %372, 1
  %374 = icmp ugt i64 %373, 576460752303423487
  br i1 %374, label %375, label %377

375:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %376 unwind label %536

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %363
  %378 = icmp eq i64 %373, 0
  br i1 %378, label %526, label %379

379:                                              ; preds = %377
  %380 = shl nuw nsw i64 %373, 4
  %381 = invoke noalias nonnull i8* @_Znwm(i64 %380) #16
          to label %382 unwind label %536

382:                                              ; preds = %379
  %383 = bitcast i8* %381 to %struct.Task*
  %384 = getelementptr inbounds %struct.Task, %struct.Task* %383, i64 %373
  %385 = lshr i64 %371, 4
  %386 = add nuw nsw i64 %385, 1
  %387 = and i64 %386, 7
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %396, label %389

389:                                              ; preds = %382, %389
  %390 = phi %struct.Task* [ %393, %389 ], [ %383, %382 ]
  %391 = phi i64 [ %394, %389 ], [ %387, %382 ]
  %392 = bitcast %struct.Task* %390 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %392, align 8
  %393 = getelementptr inbounds %struct.Task, %struct.Task* %390, i64 1
  %394 = add i64 %391, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %389, !llvm.loop !27

396:                                              ; preds = %389, %382
  %397 = phi %struct.Task* [ %383, %382 ], [ %393, %389 ]
  %398 = icmp ult i64 %371, 112
  br i1 %398, label %489, label %399

399:                                              ; preds = %396, %399
  %400 = phi %struct.Task* [ %416, %399 ], [ %397, %396 ]
  %401 = bitcast %struct.Task* %400 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %401, align 8
  %402 = getelementptr inbounds %struct.Task, %struct.Task* %400, i64 1
  %403 = bitcast %struct.Task* %402 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %403, align 8
  %404 = getelementptr inbounds %struct.Task, %struct.Task* %400, i64 2
  %405 = bitcast %struct.Task* %404 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %405, align 8
  %406 = getelementptr inbounds %struct.Task, %struct.Task* %400, i64 3
  %407 = bitcast %struct.Task* %406 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %407, align 8
  %408 = getelementptr inbounds %struct.Task, %struct.Task* %400, i64 4
  %409 = bitcast %struct.Task* %408 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %409, align 8
  %410 = getelementptr inbounds %struct.Task, %struct.Task* %400, i64 5
  %411 = bitcast %struct.Task* %410 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %411, align 8
  %412 = getelementptr inbounds %struct.Task, %struct.Task* %400, i64 6
  %413 = bitcast %struct.Task* %412 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %413, align 8
  %414 = getelementptr inbounds %struct.Task, %struct.Task* %400, i64 7
  %415 = bitcast %struct.Task* %414 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %415, align 8
  %416 = getelementptr inbounds %struct.Task, %struct.Task* %400, i64 8
  %417 = icmp eq %struct.Task* %416, %384
  br i1 %417, label %489, label %399, !llvm.loop !12

418:                                              ; preds = %332, %482
  %419 = phi i64 [ %483, %482 ], [ %284, %332 ]
  %420 = phi i64 [ %487, %482 ], [ 0, %332 ]
  %421 = phi %struct.Task* [ %486, %482 ], [ null, %332 ]
  %422 = phi %struct.Task* [ %485, %482 ], [ null, %332 ]
  %423 = phi %struct.Task* [ %484, %482 ], [ null, %332 ]
  %424 = icmp eq %struct.Task* %423, %422
  br i1 %424, label %432, label %425

425:                                              ; preds = %418
  %426 = getelementptr inbounds %struct.Task, %struct.Task* %422, i64 -1
  %427 = getelementptr inbounds %struct.Task, %struct.Task* %422, i64 -1, i32 1
  %428 = load i64, i64* %427, align 8, !tbaa !19
  %429 = getelementptr inbounds %struct.Task, %struct.Task* %187, i64 %420, i32 1
  %430 = load i64, i64* %429, align 8, !tbaa !19
  %431 = icmp slt i64 %428, %430
  br i1 %431, label %432, label %482

432:                                              ; preds = %425, %418
  %433 = getelementptr inbounds %struct.Task, %struct.Task* %187, i64 %420
  %434 = icmp eq %struct.Task* %422, %421
  br i1 %434, label %439, label %435

435:                                              ; preds = %432
  %436 = bitcast %struct.Task* %422 to i8*
  %437 = bitcast %struct.Task* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %436, i8* noundef nonnull align 8 dereferenceable(16) %437, i64 16, i1 false) #14, !tbaa.struct !9
  %438 = getelementptr inbounds %struct.Task, %struct.Task* %422, i64 1
  br label %482

439:                                              ; preds = %432
  %440 = ptrtoint %struct.Task* %421 to i64
  %441 = ptrtoint %struct.Task* %423 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 4
  %444 = icmp eq i64 %442, 9223372036854775792
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %446 unwind label %480

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %439
  %448 = icmp eq i64 %442, 0
  %449 = select i1 %448, i64 1, i64 %443
  %450 = add nsw i64 %449, %443
  %451 = icmp ult i64 %450, %443
  %452 = icmp ugt i64 %450, 576460752303423487
  %453 = or i1 %451, %452
  %454 = select i1 %453, i64 576460752303423487, i64 %450
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %461, label %456

456:                                              ; preds = %447
  %457 = shl nuw nsw i64 %454, 4
  %458 = invoke noalias nonnull i8* @_Znwm(i64 %457) #16
          to label %459 unwind label %478

459:                                              ; preds = %456
  %460 = bitcast i8* %458 to %struct.Task*
  br label %461

461:                                              ; preds = %459, %447
  %462 = phi %struct.Task* [ %460, %459 ], [ null, %447 ]
  %463 = getelementptr inbounds %struct.Task, %struct.Task* %462, i64 %443
  %464 = bitcast %struct.Task* %463 to i8*
  %465 = bitcast %struct.Task* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %464, i8* noundef nonnull align 8 dereferenceable(16) %465, i64 16, i1 false) #14, !tbaa.struct !9
  %466 = icmp sgt i64 %442, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %461
  %468 = bitcast %struct.Task* %462 to i8*
  %469 = bitcast %struct.Task* %423 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %468, i8* align 8 %469, i64 %442, i1 false) #14
  br label %470

470:                                              ; preds = %467, %461
  %471 = getelementptr inbounds %struct.Task, %struct.Task* %463, i64 1
  %472 = icmp eq %struct.Task* %423, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %470
  %474 = bitcast %struct.Task* %423 to i8*
  call void @_ZdlPv(i8* nonnull %474) #14
  br label %475

475:                                              ; preds = %473, %470
  %476 = getelementptr inbounds %struct.Task, %struct.Task* %462, i64 %454
  %477 = load i64, i64* %3, align 8, !tbaa !5
  br label %482

478:                                              ; preds = %456
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %669

480:                                              ; preds = %445
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %669

482:                                              ; preds = %425, %475, %435
  %483 = phi i64 [ %477, %475 ], [ %419, %435 ], [ %419, %425 ]
  %484 = phi %struct.Task* [ %462, %475 ], [ %423, %435 ], [ %423, %425 ]
  %485 = phi %struct.Task* [ %471, %475 ], [ %438, %435 ], [ %426, %425 ]
  %486 = phi %struct.Task* [ %476, %475 ], [ %421, %435 ], [ %421, %425 ]
  %487 = add nuw nsw i64 %420, 1
  %488 = icmp slt i64 %487, %483
  br i1 %488, label %418, label %363, !llvm.loop !28

489:                                              ; preds = %399, %396
  %490 = invoke noalias nonnull i8* @_Znwm(i64 %380) #16
          to label %491 unwind label %538

491:                                              ; preds = %489
  %492 = bitcast i8* %490 to %struct.Task*
  %493 = getelementptr inbounds %struct.Task, %struct.Task* %492, i64 %373
  %494 = add nuw nsw i64 %385, 1
  %495 = and i64 %494, 7
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %504, label %497

497:                                              ; preds = %491, %497
  %498 = phi %struct.Task* [ %501, %497 ], [ %492, %491 ]
  %499 = phi i64 [ %502, %497 ], [ %495, %491 ]
  %500 = bitcast %struct.Task* %498 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %500, align 8
  %501 = getelementptr inbounds %struct.Task, %struct.Task* %498, i64 1
  %502 = add i64 %499, -1
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %497, !llvm.loop !29

504:                                              ; preds = %497, %491
  %505 = phi %struct.Task* [ %492, %491 ], [ %501, %497 ]
  %506 = icmp ult i64 %371, 112
  br i1 %506, label %526, label %507

507:                                              ; preds = %504, %507
  %508 = phi %struct.Task* [ %524, %507 ], [ %505, %504 ]
  %509 = bitcast %struct.Task* %508 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %509, align 8
  %510 = getelementptr inbounds %struct.Task, %struct.Task* %508, i64 1
  %511 = bitcast %struct.Task* %510 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %511, align 8
  %512 = getelementptr inbounds %struct.Task, %struct.Task* %508, i64 2
  %513 = bitcast %struct.Task* %512 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %513, align 8
  %514 = getelementptr inbounds %struct.Task, %struct.Task* %508, i64 3
  %515 = bitcast %struct.Task* %514 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %515, align 8
  %516 = getelementptr inbounds %struct.Task, %struct.Task* %508, i64 4
  %517 = bitcast %struct.Task* %516 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %517, align 8
  %518 = getelementptr inbounds %struct.Task, %struct.Task* %508, i64 5
  %519 = bitcast %struct.Task* %518 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %519, align 8
  %520 = getelementptr inbounds %struct.Task, %struct.Task* %508, i64 6
  %521 = bitcast %struct.Task* %520 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %521, align 8
  %522 = getelementptr inbounds %struct.Task, %struct.Task* %508, i64 7
  %523 = bitcast %struct.Task* %522 to <2 x i64>*
  store <2 x i64> <i64 0, i64 9223372036854775807>, <2 x i64>* %523, align 8
  %524 = getelementptr inbounds %struct.Task, %struct.Task* %508, i64 8
  %525 = icmp eq %struct.Task* %524, %493
  br i1 %525, label %526, label %507, !llvm.loop !12

526:                                              ; preds = %504, %507, %377
  %527 = phi %struct.Task* [ null, %377 ], [ %492, %507 ], [ %492, %504 ]
  %528 = phi %struct.Task* [ null, %377 ], [ %383, %507 ], [ %383, %504 ]
  %529 = icmp sgt i64 %371, 0
  br i1 %529, label %530, label %574

530:                                              ; preds = %526
  %531 = call i64 @llvm.smax.i64(i64 %372, i64 1)
  br label %540

532:                                              ; preds = %540
  %533 = icmp sgt i64 %371, 16
  br i1 %533, label %534, label %574

534:                                              ; preds = %532
  %535 = call i64 @llvm.smax.i64(i64 %372, i64 2)
  br label %577

536:                                              ; preds = %379, %375
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %669

538:                                              ; preds = %489
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %665

540:                                              ; preds = %530, %540
  %541 = phi i64 [ %554, %540 ], [ 0, %530 ]
  %542 = getelementptr inbounds %struct.Task, %struct.Task* %528, i64 %541, i32 0
  %543 = load i64, i64* %542, align 8, !tbaa.struct !9
  %544 = getelementptr inbounds %struct.Task, %struct.Task* %528, i64 %541, i32 1
  %545 = load i64, i64* %544, align 8, !tbaa.struct !15
  %546 = getelementptr inbounds %struct.Task, %struct.Task* %367, i64 %541, i32 0
  %547 = load i64, i64* %546, align 8, !tbaa.struct !9
  %548 = getelementptr inbounds %struct.Task, %struct.Task* %367, i64 %541, i32 1
  %549 = load i64, i64* %548, align 8, !tbaa.struct !15
  %550 = icmp slt i64 %543, %547
  %551 = select i1 %550, i64 %547, i64 %543
  %552 = icmp slt i64 %549, %545
  %553 = select i1 %552, i64 %549, i64 %545
  %554 = add nuw nsw i64 %541, 1
  %555 = getelementptr inbounds %struct.Task, %struct.Task* %528, i64 %554, i32 0
  store i64 %551, i64* %555, align 8, !tbaa.struct !9
  %556 = getelementptr inbounds %struct.Task, %struct.Task* %528, i64 %554, i32 1
  store i64 %553, i64* %556, align 8, !tbaa.struct !15
  %557 = getelementptr inbounds %struct.Task, %struct.Task* %527, i64 %541, i32 0
  %558 = load i64, i64* %557, align 8, !tbaa.struct !9
  %559 = getelementptr inbounds %struct.Task, %struct.Task* %527, i64 %541, i32 1
  %560 = load i64, i64* %559, align 8, !tbaa.struct !15
  %561 = xor i64 %541, -1
  %562 = add nsw i64 %372, %561
  %563 = getelementptr inbounds %struct.Task, %struct.Task* %367, i64 %562, i32 0
  %564 = load i64, i64* %563, align 8, !tbaa.struct !9
  %565 = getelementptr inbounds %struct.Task, %struct.Task* %367, i64 %562, i32 1
  %566 = load i64, i64* %565, align 8, !tbaa.struct !15
  %567 = icmp slt i64 %558, %564
  %568 = select i1 %567, i64 %564, i64 %558
  %569 = icmp slt i64 %566, %560
  %570 = select i1 %569, i64 %566, i64 %560
  %571 = getelementptr inbounds %struct.Task, %struct.Task* %527, i64 %554, i32 0
  store i64 %568, i64* %571, align 8, !tbaa.struct !9
  %572 = getelementptr inbounds %struct.Task, %struct.Task* %527, i64 %554, i32 1
  store i64 %570, i64* %572, align 8, !tbaa.struct !15
  %573 = icmp eq i64 %554, %531
  br i1 %573, label %532, label %540, !llvm.loop !30

574:                                              ; preds = %577, %526, %532
  %575 = phi i64 [ %364, %532 ], [ %364, %526 ], [ %597, %577 ]
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %575)
          to label %600 unwind label %658

577:                                              ; preds = %534, %577
  %578 = phi i64 [ %598, %577 ], [ 1, %534 ]
  %579 = phi i64 [ %597, %577 ], [ %364, %534 ]
  %580 = getelementptr inbounds %struct.Task, %struct.Task* %528, i64 %578, i32 0
  %581 = load i64, i64* %580, align 8, !tbaa !25
  %582 = getelementptr %struct.Task, %struct.Task* %528, i64 %578, i32 1
  %583 = load i64, i64* %582, align 8, !tbaa !19
  %584 = sub nsw i64 %583, %581
  %585 = icmp sgt i64 %584, 0
  %586 = select i1 %585, i64 %584, i64 0
  %587 = sub nsw i64 %372, %578
  %588 = getelementptr inbounds %struct.Task, %struct.Task* %527, i64 %587, i32 0
  %589 = load i64, i64* %588, align 8, !tbaa !25
  %590 = getelementptr %struct.Task, %struct.Task* %527, i64 %587, i32 1
  %591 = load i64, i64* %590, align 8, !tbaa !19
  %592 = sub nsw i64 %591, %589
  %593 = icmp sgt i64 %592, 0
  %594 = select i1 %593, i64 %592, i64 0
  %595 = add nuw nsw i64 %594, %586
  %596 = icmp slt i64 %579, %595
  %597 = select i1 %596, i64 %595, i64 %579
  %598 = add nuw nsw i64 %578, 1
  %599 = icmp eq i64 %598, %535
  br i1 %599, label %574, label %577, !llvm.loop !31

600:                                              ; preds = %574
  %601 = bitcast %"class.std::basic_ostream"* %576 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !32
  %603 = getelementptr i8, i8* %602, i64 -24
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8
  %606 = bitcast %"class.std::basic_ostream"* %576 to i8*
  %607 = add nsw i64 %605, 240
  %608 = getelementptr inbounds i8, i8* %606, i64 %607
  %609 = bitcast i8* %608 to %"class.std::ctype"**
  %610 = load %"class.std::ctype"*, %"class.std::ctype"** %609, align 8, !tbaa !34
  %611 = icmp eq %"class.std::ctype"* %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %600
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %613 unwind label %658

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %600
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 8
  %616 = load i8, i8* %615, align 8, !tbaa !38
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 9, i64 10
  %620 = load i8, i8* %619, align 1, !tbaa !40
  br label %628

621:                                              ; preds = %614
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610)
          to label %622 unwind label %658

622:                                              ; preds = %621
  %623 = bitcast %"class.std::ctype"* %610 to i8 (%"class.std::ctype"*, i8)***
  %624 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %623, align 8, !tbaa !32
  %625 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, i64 6
  %626 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, align 8
  %627 = invoke signext i8 %626(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610, i8 signext 10)
          to label %628 unwind label %658

628:                                              ; preds = %622, %618
  %629 = phi i8 [ %620, %618 ], [ %627, %622 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576, i8 signext %629)
          to label %631 unwind label %658

631:                                              ; preds = %628
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630)
          to label %633 unwind label %658

633:                                              ; preds = %631
  %634 = icmp eq %struct.Task* %527, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %633
  %636 = bitcast %struct.Task* %527 to i8*
  call void @_ZdlPv(i8* nonnull %636) #14
  br label %637

637:                                              ; preds = %633, %635
  %638 = icmp eq %struct.Task* %528, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %637
  %640 = bitcast %struct.Task* %528 to i8*
  call void @_ZdlPv(i8* nonnull %640) #14
  br label %641

641:                                              ; preds = %637, %639
  %642 = icmp eq %struct.Task* %367, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %641
  %644 = bitcast %struct.Task* %367 to i8*
  call void @_ZdlPv(i8* nonnull %644) #14
  br label %645

645:                                              ; preds = %641, %643
  %646 = icmp eq %struct.Task* %365, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %645
  %648 = bitcast %struct.Task* %365 to i8*
  call void @_ZdlPv(i8* nonnull %648) #14
  br label %649

649:                                              ; preds = %645, %647
  %650 = icmp eq %struct.Task* %366, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %649
  %652 = bitcast %struct.Task* %366 to i8*
  call void @_ZdlPv(i8* nonnull %652) #14
  br label %653

653:                                              ; preds = %649, %651
  %654 = icmp eq %struct.Task* %187, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %653
  %656 = bitcast %struct.Task* %187 to i8*
  call void @_ZdlPv(i8* nonnull %656) #14
  br label %657

657:                                              ; preds = %653, %655
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

658:                                              ; preds = %574, %612, %621, %622, %628, %631
  %659 = landingpad { i8*, i32 }
          cleanup
  %660 = icmp eq %struct.Task* %527, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %658
  %662 = bitcast %struct.Task* %527 to i8*
  call void @_ZdlPv(i8* nonnull %662) #14
  br label %663

663:                                              ; preds = %661, %658
  %664 = icmp eq %struct.Task* %528, null
  br i1 %664, label %669, label %665

665:                                              ; preds = %538, %663
  %666 = phi { i8*, i32 } [ %539, %538 ], [ %659, %663 ]
  %667 = phi %struct.Task* [ %383, %538 ], [ %528, %663 ]
  %668 = bitcast %struct.Task* %667 to i8*
  call void @_ZdlPv(i8* nonnull %668) #14
  br label %669

669:                                              ; preds = %478, %480, %536, %663, %665
  %670 = phi %struct.Task* [ %365, %536 ], [ %365, %663 ], [ %365, %665 ], [ %285, %478 ], [ %285, %480 ]
  %671 = phi %struct.Task* [ %366, %536 ], [ %366, %663 ], [ %366, %665 ], [ %199, %478 ], [ %199, %480 ]
  %672 = phi %struct.Task* [ %367, %536 ], [ %367, %663 ], [ %367, %665 ], [ %423, %478 ], [ %423, %480 ]
  %673 = phi { i8*, i32 } [ %537, %536 ], [ %659, %663 ], [ %666, %665 ], [ %479, %478 ], [ %481, %480 ]
  %674 = icmp eq %struct.Task* %672, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %669
  %676 = bitcast %struct.Task* %672 to i8*
  call void @_ZdlPv(i8* nonnull %676) #14
  br label %677

677:                                              ; preds = %675, %669
  %678 = icmp eq %struct.Task* %670, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %677
  %680 = bitcast %struct.Task* %670 to i8*
  call void @_ZdlPv(i8* nonnull %680) #14
  br label %681

681:                                              ; preds = %679, %677
  %682 = icmp eq %struct.Task* %671, null
  br i1 %682, label %687, label %683

683:                                              ; preds = %300, %681
  %684 = phi { i8*, i32 } [ %301, %300 ], [ %673, %681 ]
  %685 = phi %struct.Task* [ %199, %300 ], [ %671, %681 ]
  %686 = bitcast %struct.Task* %685 to i8*
  call void @_ZdlPv(i8* nonnull %686) #14
  br label %687

687:                                              ; preds = %683, %681, %298
  %688 = phi { i8*, i32 } [ %299, %298 ], [ %673, %681 ], [ %684, %683 ]
  %689 = icmp eq %struct.Task* %187, null
  br i1 %689, label %694, label %690

690:                                              ; preds = %184, %687
  %691 = phi { i8*, i32 } [ %185, %184 ], [ %688, %687 ]
  %692 = phi %struct.Task* [ %14, %184 ], [ %187, %687 ]
  %693 = bitcast %struct.Task* %692 to i8*
  call void @_ZdlPv(i8* nonnull %693) #14
  br label %694

694:                                              ; preds = %690, %687
  %695 = phi { i8*, i32 } [ %691, %690 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %695
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Task* %0, %struct.Task* %1, i64 %2) unnamed_addr #10 {
  %4 = alloca %struct.Task, align 8
  %5 = alloca %struct.Task, align 8
  %6 = alloca %struct.Task, align 8
  %7 = alloca %struct.Task, align 8
  %8 = alloca %struct.Task, align 8
  %9 = alloca %struct.Task, align 8
  %10 = alloca %struct.Task, align 8
  %11 = ptrtoint %struct.Task* %0 to i64
  %12 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 1
  %13 = getelementptr inbounds %struct.Task, %struct.Task* %12, i64 0, i32 0
  %14 = bitcast %struct.Task* %5 to i8*
  %15 = bitcast %struct.Task* %0 to i8*
  %16 = bitcast %struct.Task* %6 to i8*
  %17 = bitcast %struct.Task* %7 to i8*
  %18 = bitcast %struct.Task* %12 to i8*
  %19 = bitcast %struct.Task* %8 to i8*
  %20 = bitcast %struct.Task* %9 to i8*
  %21 = bitcast %struct.Task* %10 to i8*
  %22 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 0, i32 0
  %23 = bitcast %struct.Task* %4 to i8*
  %24 = ptrtoint %struct.Task* %1 to i64
  %25 = sub i64 %24, %11
  %26 = icmp sgt i64 %25, 256
  br i1 %26, label %27, label %219

27:                                               ; preds = %3, %215
  %28 = phi i64 [ %217, %215 ], [ %25, %3 ]
  %29 = phi i64 [ %165, %215 ], [ %2, %3 ]
  %30 = phi %struct.Task* [ %199, %215 ], [ %1, %3 ]
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %164

32:                                               ; preds = %27
  %33 = lshr exact i64 %28, 4
  %34 = add nsw i64 %33, -2
  %35 = lshr i64 %34, 1
  %36 = add nsw i64 %33, -1
  %37 = lshr i64 %36, 1
  %38 = and i64 %28, 16
  %39 = icmp eq i64 %38, 0
  %40 = or i64 %34, 1
  %41 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %40
  %42 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %35
  %43 = bitcast %struct.Task* %42 to i8*
  %44 = bitcast %struct.Task* %41 to i8*
  br label %45

45:                                               ; preds = %90, %32
  %46 = phi i64 [ %35, %32 ], [ %95, %90 ]
  %47 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %46, i32 0
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8
  %50 = icmp sgt i64 %37, %46
  br i1 %50, label %51, label %67

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %61, %51 ], [ %46, %45 ]
  %53 = shl i64 %52, 1
  %54 = add i64 %53, 2
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %54, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa.struct !9
  %58 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %55, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa.struct !9
  %60 = icmp slt i64 %57, %59
  %61 = select i1 %60, i64 %55, i64 %54
  %62 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %61
  %63 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %52
  %64 = bitcast %struct.Task* %63 to i8*
  %65 = bitcast %struct.Task* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #14, !tbaa.struct !9
  %66 = icmp slt i64 %61, %37
  br i1 %66, label %51, label %67, !llvm.loop !41

67:                                               ; preds = %51, %45
  %68 = phi i64 [ %46, %45 ], [ %61, %51 ]
  %69 = icmp eq i64 %68, %35
  %70 = select i1 %39, i1 %69, i1 false
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #14, !tbaa.struct !9
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i64 [ %40, %71 ], [ %68, %67 ]
  %74 = icmp sgt i64 %73, %46
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = extractelement <2 x i64> %49, i32 0
  br label %77

77:                                               ; preds = %75, %85
  %78 = phi i64 [ %80, %85 ], [ %73, %75 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %80
  %82 = getelementptr inbounds %struct.Task, %struct.Task* %81, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa.struct !9
  %84 = icmp slt i64 %83, %76
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %78
  %87 = bitcast %struct.Task* %86 to i8*
  %88 = bitcast %struct.Task* %81 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #14, !tbaa.struct !9
  %89 = icmp sgt i64 %80, %46
  br i1 %89, label %77, label %90, !llvm.loop !42

90:                                               ; preds = %85, %77, %72
  %91 = phi i64 [ %73, %72 ], [ %78, %77 ], [ %80, %85 ]
  %92 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %91, i32 0
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %93, align 8
  %94 = icmp eq i64 %46, 0
  %95 = add nsw i64 %46, -1
  br i1 %94, label %96, label %45, !llvm.loop !43

96:                                               ; preds = %90
  %97 = icmp sgt i64 %28, 16
  br i1 %97, label %98, label %219

98:                                               ; preds = %96, %159
  %99 = phi %struct.Task* [ %100, %159 ], [ %30, %96 ]
  %100 = getelementptr inbounds %struct.Task, %struct.Task* %99, i64 -1
  %101 = bitcast %struct.Task* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8
  %103 = bitcast %struct.Task* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #14, !tbaa.struct !9
  %104 = ptrtoint %struct.Task* %100 to i64
  %105 = sub i64 %104, %11
  %106 = ashr exact i64 %105, 4
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 32
  br i1 %109, label %110, label %126

110:                                              ; preds = %98, %110
  %111 = phi i64 [ %120, %110 ], [ 0, %98 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %113, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !9
  %117 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %114, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa.struct !9
  %119 = icmp slt i64 %116, %118
  %120 = select i1 %119, i64 %114, i64 %113
  %121 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %120
  %122 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %111
  %123 = bitcast %struct.Task* %122 to i8*
  %124 = bitcast %struct.Task* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #14, !tbaa.struct !9
  %125 = icmp slt i64 %120, %108
  br i1 %125, label %110, label %126, !llvm.loop !41

126:                                              ; preds = %110, %98
  %127 = phi i64 [ 0, %98 ], [ %120, %110 ]
  %128 = and i64 %105, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %106, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %136
  %138 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %127
  %139 = bitcast %struct.Task* %138 to i8*
  %140 = bitcast %struct.Task* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false) #14, !tbaa.struct !9
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = extractelement <2 x i64> %102, i32 0
  br label %146

146:                                              ; preds = %144, %154
  %147 = phi i64 [ %149, %154 ], [ %142, %144 ]
  %148 = add nsw i64 %147, -1
  %149 = lshr i64 %148, 1
  %150 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %149
  %151 = getelementptr inbounds %struct.Task, %struct.Task* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa.struct !9
  %153 = icmp slt i64 %152, %145
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %147
  %156 = bitcast %struct.Task* %155 to i8*
  %157 = bitcast %struct.Task* %150 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false) #14, !tbaa.struct !9
  %158 = icmp ult i64 %148, 2
  br i1 %158, label %159, label %146, !llvm.loop !42

159:                                              ; preds = %154, %146, %141
  %160 = phi i64 [ %142, %141 ], [ %147, %146 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %160, i32 0
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %162, align 8
  %163 = icmp sgt i64 %105, 16
  br i1 %163, label %98, label %219, !llvm.loop !44

164:                                              ; preds = %27
  %165 = add nsw i64 %29, -1
  %166 = lshr i64 %28, 5
  %167 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %166
  %168 = getelementptr inbounds %struct.Task, %struct.Task* %30, i64 -1
  %169 = load i64, i64* %13, align 8, !tbaa.struct !9
  %170 = getelementptr inbounds %struct.Task, %struct.Task* %167, i64 0, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa.struct !9
  %172 = icmp slt i64 %169, %171
  %173 = getelementptr inbounds %struct.Task, %struct.Task* %168, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  br i1 %172, label %175, label %184

175:                                              ; preds = %164
  %176 = icmp slt i64 %171, %174
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #14, !tbaa.struct !9
  %178 = bitcast %struct.Task* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %193

179:                                              ; preds = %175
  %180 = icmp slt i64 %169, %174
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #14, !tbaa.struct !9
  %182 = bitcast %struct.Task* %168 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %193

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #14, !tbaa.struct !9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %193

184:                                              ; preds = %164
  %185 = icmp slt i64 %169, %174
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #14, !tbaa.struct !9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %193

187:                                              ; preds = %184
  %188 = icmp slt i64 %171, %174
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #14, !tbaa.struct !9
  %190 = bitcast %struct.Task* %168 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %190, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %193

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #14, !tbaa.struct !9
  %192 = bitcast %struct.Task* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14)
  br label %193

193:                                              ; preds = %191, %189, %186, %183, %181, %177
  br label %194

194:                                              ; preds = %193, %212
  %195 = phi %struct.Task* [ %203, %212 ], [ %12, %193 ]
  %196 = phi %struct.Task* [ %206, %212 ], [ %30, %193 ]
  %197 = load i64, i64* %22, align 8, !tbaa.struct !9
  br label %198

198:                                              ; preds = %198, %194
  %199 = phi %struct.Task* [ %195, %194 ], [ %203, %198 ]
  %200 = getelementptr inbounds %struct.Task, %struct.Task* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa.struct !9
  %202 = icmp slt i64 %201, %197
  %203 = getelementptr inbounds %struct.Task, %struct.Task* %199, i64 1
  br i1 %202, label %198, label %204, !llvm.loop !45

204:                                              ; preds = %198, %204
  %205 = phi %struct.Task* [ %206, %204 ], [ %196, %198 ]
  %206 = getelementptr inbounds %struct.Task, %struct.Task* %205, i64 -1
  %207 = getelementptr inbounds %struct.Task, %struct.Task* %206, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa.struct !9
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %204, label %210, !llvm.loop !46

210:                                              ; preds = %204
  %211 = icmp ult %struct.Task* %199, %206
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %213 = bitcast %struct.Task* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false) #14, !tbaa.struct !9
  %214 = bitcast %struct.Task* %206 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %213, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #14, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %194, !llvm.loop !47

215:                                              ; preds = %210
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Task* %199, %struct.Task* %30, i64 %165)
  %216 = ptrtoint %struct.Task* %199 to i64
  %217 = sub i64 %216, %11
  %218 = icmp sgt i64 %217, 256
  br i1 %218, label %27, label %219, !llvm.loop !48

219:                                              ; preds = %215, %159, %3, %96
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044747314.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 8, !5}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !6, i64 8}
!20 = !{!"_ZTSZ4mainE4Task", !6, i64 0, !6, i64 8}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !13}
!25 = !{!20, !6, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
