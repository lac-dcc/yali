; ModuleID = 'Project_CodeNet_C++1400/p02864/s957533721.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s957533721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<yz, std::allocator<yz>>::_Vector_impl" }
%"struct.std::_Vector_base<yz, std::allocator<yz>>::_Vector_impl" = type { %"struct.std::_Vector_base<yz, std::allocator<yz>>::_Vector_impl_data" }
%"struct.std::_Vector_base<yz, std::allocator<yz>>::_Vector_impl_data" = type { %struct.yz*, %struct.yz*, %struct.yz* }
%struct.yz = type { i64, i64 }
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

$_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local global [305 x i32] zeroinitializer, align 16
@dp = dso_local global [305 x [305 x %"class.std::vector"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957533721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 1, i64 0, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.yz* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.yz* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calci(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %struct.yz, align 8
  %3 = alloca %struct.yz, align 8
  %4 = sext i32 %0 to i64
  %5 = add nsw i32 %0, -1
  %6 = sext i32 %5 to i64
  %7 = bitcast %struct.yz* %2 to i8*
  %8 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %4
  %9 = bitcast %struct.yz* %3 to i8*
  %10 = getelementptr inbounds %struct.yz, %struct.yz* %3, i64 0, i32 0
  %11 = getelementptr inbounds %struct.yz, %struct.yz* %3, i64 0, i32 1
  %12 = load i64, i64* @K, align 8, !tbaa !10
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %186, %1
  ret void

15:                                               ; preds = %1, %186
  %16 = phi i64 [ %187, %186 ], [ 0, %1 ]
  %17 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %4, i64 %16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %16, -1
  %21 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %6, i64 %20, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.yz*, %struct.yz** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %6, i64 %20, i32 0, i32 0, i32 0, i32 1
  %24 = load %struct.yz*, %struct.yz** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %4, i64 %16, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %4, i64 %16, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = icmp eq %struct.yz* %22, %24
  br i1 %28, label %81, label %29

29:                                               ; preds = %19
  %30 = load %struct.yz*, %struct.yz** %25, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %29, %77
  %32 = phi %struct.yz* [ %78, %77 ], [ %30, %29 ]
  %33 = phi %struct.yz* [ %79, %77 ], [ %22, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %34 = bitcast %struct.yz* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !14
  %35 = load %struct.yz*, %struct.yz** %26, align 8, !tbaa !15
  %36 = icmp eq %struct.yz* %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = bitcast %struct.yz* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %39 = load %struct.yz*, %struct.yz** %25, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.yz, %struct.yz* %39, i64 1
  store %struct.yz* %40, %struct.yz** %25, align 8, !tbaa !13
  br label %77

41:                                               ; preds = %31
  %42 = load %struct.yz*, %struct.yz** %27, align 8, !tbaa !5
  %43 = ptrtoint %struct.yz* %32 to i64
  %44 = ptrtoint %struct.yz* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = icmp eq i64 %45, 9223372036854775792
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 576460752303423487
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 576460752303423487, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 4
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #16
  %61 = bitcast i8* %60 to %struct.yz*
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi %struct.yz* [ %61, %58 ], [ null, %49 ]
  %64 = getelementptr inbounds %struct.yz, %struct.yz* %63, i64 %46
  %65 = bitcast %struct.yz* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #14, !tbaa.struct !14
  %66 = icmp sgt i64 %45, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast %struct.yz* %63 to i8*
  %69 = bitcast %struct.yz* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 %45, i1 false) #14
  br label %70

70:                                               ; preds = %67, %62
  %71 = getelementptr inbounds %struct.yz, %struct.yz* %64, i64 1
  %72 = icmp eq %struct.yz* %42, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast %struct.yz* %42 to i8*
  call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %70
  store %struct.yz* %63, %struct.yz** %27, align 8, !tbaa !5
  store %struct.yz* %71, %struct.yz** %25, align 8, !tbaa !13
  %76 = getelementptr inbounds %struct.yz, %struct.yz* %63, i64 %56
  store %struct.yz* %76, %struct.yz** %26, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %37, %75
  %78 = phi %struct.yz* [ %40, %37 ], [ %71, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  %79 = getelementptr inbounds %struct.yz, %struct.yz* %33, i64 1
  %80 = icmp eq %struct.yz* %79, %24
  br i1 %80, label %81, label %31

81:                                               ; preds = %77, %19, %15
  %82 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %6, i64 %16, i32 0, i32 0, i32 0, i32 0
  %83 = load %struct.yz*, %struct.yz** %82, align 8, !tbaa !12
  %84 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %6, i64 %16, i32 0, i32 0, i32 0, i32 1
  %85 = load %struct.yz*, %struct.yz** %84, align 8, !tbaa !12
  %86 = icmp eq %struct.yz* %83, %85
  br i1 %86, label %146, label %87

87:                                               ; preds = %81
  %88 = load i32, i32* %8, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  br label %92

90:                                               ; preds = %92
  %91 = icmp eq i64 %104, 9223372036854775807
  br i1 %91, label %146, label %107

92:                                               ; preds = %87, %92
  %93 = phi i64 [ 9223372036854775807, %87 ], [ %104, %92 ]
  %94 = phi %struct.yz* [ %83, %87 ], [ %105, %92 ]
  %95 = getelementptr inbounds %struct.yz, %struct.yz* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !14
  %97 = getelementptr inbounds %struct.yz, %struct.yz* %94, i64 0, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !18
  %99 = icmp sgt i64 %96, %89
  %100 = sub nsw i64 %96, %89
  %101 = select i1 %99, i64 %100, i64 0
  %102 = add nsw i64 %98, %101
  %103 = icmp slt i64 %102, %93
  %104 = select i1 %103, i64 %102, i64 %93
  %105 = getelementptr inbounds %struct.yz, %struct.yz* %94, i64 1
  %106 = icmp eq %struct.yz* %105, %85
  br i1 %106, label %90, label %92

107:                                              ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #14
  %108 = load i32, i32* %8, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  store i64 %109, i64* %10, align 8, !tbaa !19
  store i64 %104, i64* %11, align 8, !tbaa !21
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load %struct.yz*, %struct.yz** %110, align 8, !tbaa !12
  %112 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %4, i64 %16, i32 0, i32 0, i32 0, i32 1
  %113 = load %struct.yz*, %struct.yz** %112, align 8, !tbaa !12
  %114 = ptrtoint %struct.yz* %113 to i64
  %115 = ptrtoint %struct.yz* %111 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %107
  %119 = lshr exact i64 %116, 4
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ %132, %120 ], [ %119, %118 ]
  %122 = phi %struct.yz* [ %131, %120 ], [ %111, %118 ]
  %123 = lshr i64 %121, 1
  %124 = getelementptr inbounds %struct.yz, %struct.yz* %122, i64 %123
  %125 = getelementptr %struct.yz, %struct.yz* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !19
  %127 = icmp slt i64 %126, %109
  %128 = getelementptr inbounds %struct.yz, %struct.yz* %124, i64 1
  %129 = xor i64 %123, -1
  %130 = add i64 %121, %129
  %131 = select i1 %127, %struct.yz* %128, %struct.yz* %122
  %132 = select i1 %127, i64 %130, i64 %123
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %120, label %134, !llvm.loop !22

134:                                              ; preds = %120, %107
  %135 = phi %struct.yz* [ %111, %107 ], [ %131, %120 ]
  %136 = icmp eq %struct.yz* %135, %113
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.yz, %struct.yz* %135, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !19
  %140 = icmp eq i64 %139, %109
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = bitcast %struct.yz* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !14
  br label %145

143:                                              ; preds = %134, %137
  %144 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, %struct.yz* %135, %struct.yz* nonnull align 8 dereferenceable(16) %3)
  br label %145

145:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #14
  br label %146

146:                                              ; preds = %81, %145, %90
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load %struct.yz*, %struct.yz** %147, align 8, !tbaa !12
  %149 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %4, i64 %16, i32 0, i32 0, i32 0, i32 1
  %150 = load %struct.yz*, %struct.yz** %149, align 8, !tbaa !12
  %151 = icmp eq %struct.yz* %148, %150
  br i1 %151, label %168, label %153

152:                                              ; preds = %153
  br i1 %151, label %168, label %190

153:                                              ; preds = %146, %153
  %154 = phi %struct.yz* [ %163, %153 ], [ %148, %146 ]
  %155 = phi i64 [ %162, %153 ], [ 9223372036854775807, %146 ]
  %156 = getelementptr inbounds %struct.yz, %struct.yz* %154, i64 0, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa.struct !14
  %158 = getelementptr inbounds %struct.yz, %struct.yz* %154, i64 0, i32 1
  %159 = load i64, i64* %158, align 8, !tbaa.struct !18
  %160 = add nsw i64 %159, %157
  %161 = icmp slt i64 %160, %155
  %162 = select i1 %161, i64 %160, i64 %155
  %163 = getelementptr inbounds %struct.yz, %struct.yz* %154, i64 1
  %164 = icmp eq %struct.yz* %163, %150
  br i1 %164, label %152, label %153

165:                                              ; preds = %204
  %166 = load %struct.yz*, %struct.yz** %149, align 8, !tbaa !13
  %167 = load %struct.yz*, %struct.yz** %147, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %146, %165, %152
  %169 = phi %struct.yz* [ %148, %152 ], [ %167, %165 ], [ %148, %146 ]
  %170 = phi %struct.yz* [ %148, %152 ], [ %166, %165 ], [ %148, %146 ]
  %171 = phi i32 [ 0, %152 ], [ %205, %165 ], [ 0, %146 ]
  %172 = sext i32 %171 to i64
  %173 = ptrtoint %struct.yz* %170 to i64
  %174 = ptrtoint %struct.yz* %169 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 4
  %177 = icmp ult i64 %176, %172
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = sub nsw i64 %172, %176
  call void @_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 %179)
  br label %186

180:                                              ; preds = %168
  %181 = icmp ugt i64 %176, %172
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = getelementptr inbounds %struct.yz, %struct.yz* %169, i64 %172
  %184 = icmp eq %struct.yz* %170, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store %struct.yz* %183, %struct.yz** %149, align 8, !tbaa !13
  br label %186

186:                                              ; preds = %178, %180, %182, %185
  %187 = add nuw i64 %16, 1
  %188 = load i64, i64* @K, align 8, !tbaa !10
  %189 = icmp slt i64 %188, %187
  br i1 %189, label %14, label %15, !llvm.loop !24

190:                                              ; preds = %152, %204
  %191 = phi i32 [ %205, %204 ], [ 0, %152 ]
  %192 = phi %struct.yz* [ %206, %204 ], [ %148, %152 ]
  %193 = getelementptr inbounds %struct.yz, %struct.yz* %192, i64 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa.struct !18
  %195 = icmp sgt i64 %194, %162
  br i1 %195, label %204, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct.yz, %struct.yz* %192, i64 0, i32 0
  %198 = load i64, i64* %197, align 8, !tbaa.struct !14
  %199 = add nsw i32 %191, 1
  %200 = sext i32 %191 to i64
  %201 = load %struct.yz*, %struct.yz** %147, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.yz, %struct.yz* %201, i64 %200, i32 0
  store i64 %198, i64* %202, align 8, !tbaa.struct !14
  %203 = getelementptr inbounds %struct.yz, %struct.yz* %201, i64 %200, i32 1
  store i64 %194, i64* %203, align 8, !tbaa.struct !18
  br label %204

204:                                              ; preds = %190, %196
  %205 = phi i32 [ %191, %190 ], [ %199, %196 ]
  %206 = getelementptr inbounds %struct.yz, %struct.yz* %192, i64 1
  %207 = icmp eq %struct.yz* %206, %150
  br i1 %207, label %165, label %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.yz* %1, %struct.yz* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !12
  %7 = ptrtoint %struct.yz* %1 to i64
  %8 = ptrtoint %struct.yz* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.yz*, %struct.yz** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.yz*, %struct.yz** %13, align 8, !tbaa !15
  %15 = icmp eq %struct.yz* %12, %14
  br i1 %15, label %45, label %16

16:                                               ; preds = %3
  %17 = icmp eq %struct.yz* %12, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = bitcast %struct.yz* %1 to i8*
  %20 = bitcast %struct.yz* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #14, !tbaa.struct !14
  %21 = load %struct.yz*, %struct.yz** %11, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.yz, %struct.yz* %21, i64 1
  store %struct.yz* %22, %struct.yz** %11, align 8, !tbaa !13
  br label %90

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.yz, %struct.yz* %6, i64 %10
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %26 = bitcast %struct.yz* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !14
  %27 = getelementptr inbounds %struct.yz, %struct.yz* %12, i64 -1
  %28 = bitcast %struct.yz* %12 to i8*
  %29 = bitcast %struct.yz* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #14, !tbaa.struct !14
  %30 = load %struct.yz*, %struct.yz** %11, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.yz, %struct.yz* %30, i64 1
  store %struct.yz* %31, %struct.yz** %11, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.yz, %struct.yz* %30, i64 -1
  %33 = ptrtoint %struct.yz* %32 to i64
  %34 = ptrtoint %struct.yz* %24 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %23
  %38 = ashr exact i64 %35, 4
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %struct.yz, %struct.yz* %30, i64 %39
  %41 = bitcast %struct.yz* %40 to i8*
  %42 = bitcast %struct.yz* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* align 8 %42, i64 %35, i1 false) #14
  br label %43

43:                                               ; preds = %23, %37
  %44 = bitcast %struct.yz* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %90

45:                                               ; preds = %3
  %46 = getelementptr inbounds %struct.yz, %struct.yz* %6, i64 %10
  %47 = ptrtoint %struct.yz* %12 to i64
  %48 = sub i64 %47, %8
  %49 = ashr exact i64 %48, 4
  %50 = icmp eq i64 %48, 9223372036854775792
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

52:                                               ; preds = %45
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 576460752303423487
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 576460752303423487, i64 %55
  %60 = ptrtoint %struct.yz* %46 to i64
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = shl nuw nsw i64 %59, 4
  %64 = tail call noalias nonnull i8* @_Znwm(i64 %63) #16
  %65 = bitcast i8* %64 to %struct.yz*
  br label %66

66:                                               ; preds = %62, %52
  %67 = phi %struct.yz* [ %65, %62 ], [ null, %52 ]
  %68 = getelementptr inbounds %struct.yz, %struct.yz* %67, i64 %10
  %69 = bitcast %struct.yz* %68 to i8*
  %70 = bitcast %struct.yz* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #14, !tbaa.struct !14
  %71 = icmp sgt i64 %9, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = bitcast %struct.yz* %67 to i8*
  %74 = bitcast %struct.yz* %6 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 %9, i1 false) #14
  br label %75

75:                                               ; preds = %72, %66
  %76 = getelementptr inbounds %struct.yz, %struct.yz* %68, i64 1
  %77 = sub i64 %47, %60
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = bitcast %struct.yz* %76 to i8*
  %81 = bitcast %struct.yz* %46 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %80, i8* align 8 %81, i64 %77, i1 false) #14
  br label %82

82:                                               ; preds = %79, %75
  %83 = icmp eq %struct.yz* %6, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = bitcast %struct.yz* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %82, %84
  %87 = ashr exact i64 %77, 4
  %88 = getelementptr inbounds %struct.yz, %struct.yz* %76, i64 %87
  store %struct.yz* %67, %struct.yz** %5, align 8, !tbaa !5
  store %struct.yz* %88, %struct.yz** %11, align 8, !tbaa !13
  %89 = getelementptr inbounds %struct.yz, %struct.yz* %67, i64 %59
  store %struct.yz* %89, %struct.yz** %13, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %18, %43, %86
  %91 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.yz, %struct.yz* %91, i64 %10
  ret %struct.yz* %92
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = load i64, i64* @N, align 8, !tbaa !10
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %47, %0
  %6 = load %struct.yz*, %struct.yz** getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %7 = load %struct.yz*, %struct.yz** getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !15
  %8 = icmp eq %struct.yz* %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = bitcast %struct.yz* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load %struct.yz*, %struct.yz** getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.yz, %struct.yz* %11, i64 1
  store %struct.yz* %12, %struct.yz** getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %44

13:                                               ; preds = %5
  %14 = load %struct.yz*, %struct.yz** getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %15 = ptrtoint %struct.yz* %6 to i64
  %16 = ptrtoint %struct.yz* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = icmp eq i64 %17, 9223372036854775792
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

21:                                               ; preds = %13
  %22 = icmp eq i64 %17, 0
  %23 = select i1 %22, i64 1, i64 %18
  %24 = add nsw i64 %23, %18
  %25 = icmp ult i64 %24, %18
  %26 = icmp ugt i64 %24, 576460752303423487
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 576460752303423487, i64 %24
  %29 = shl nuw nsw i64 %28, 4
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #16
  %31 = bitcast i8* %30 to %struct.yz*
  %32 = getelementptr inbounds %struct.yz, %struct.yz* %31, i64 %18
  %33 = icmp sgt i64 %17, 0
  %34 = bitcast %struct.yz* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br i1 %33, label %35, label %37

35:                                               ; preds = %21
  %36 = bitcast %struct.yz* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 8 %36, i64 %17, i1 false) #14
  br label %37

37:                                               ; preds = %21, %35
  %38 = getelementptr inbounds %struct.yz, %struct.yz* %32, i64 1
  %39 = icmp eq %struct.yz* %14, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %struct.yz* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %37, %40
  store i8* %30, i8** bitcast ([305 x [305 x %"class.std::vector"]]* @dp to i8**), align 16, !tbaa !5
  store %struct.yz* %38, %struct.yz** getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.yz, %struct.yz* %31, i64 %28
  store %struct.yz* %43, %struct.yz** getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !15
  br label %44

44:                                               ; preds = %9, %42
  %45 = load i64, i64* @N, align 8, !tbaa !10
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %54, label %62

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %49
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = load i64, i64* @N, align 8, !tbaa !10
  %53 = icmp sgt i64 %52, %49
  br i1 %53, label %47, label %5, !llvm.loop !25

54:                                               ; preds = %62, %44
  %55 = phi i64 [ %45, %44 ], [ %66, %62 ]
  %56 = load i64, i64* @K, align 8, !tbaa !10
  %57 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %55, i64 %56, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.yz*, %struct.yz** %57, align 8, !tbaa !12
  %59 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %55, i64 %56, i32 0, i32 0, i32 0, i32 1
  %60 = load %struct.yz*, %struct.yz** %59, align 8, !tbaa !12
  %61 = icmp eq %struct.yz* %58, %60
  br i1 %61, label %68, label %100

62:                                               ; preds = %44, %62
  %63 = phi i64 [ %65, %62 ], [ 1, %44 ]
  %64 = trunc i64 %63 to i32
  tail call void @_Z4calci(i32 %64)
  %65 = add nuw i64 %63, 1
  %66 = load i64, i64* @N, align 8, !tbaa !10
  %67 = icmp slt i64 %66, %65
  br i1 %67, label %54, label %62, !llvm.loop !26

68:                                               ; preds = %100, %54
  %69 = phi i64 [ 9223372036854775807, %54 ], [ %109, %100 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !27
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !29
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

83:                                               ; preds = %68
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !32
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !34
  br label %96

90:                                               ; preds = %83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !27
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = tail call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  ret i32 0

100:                                              ; preds = %54, %100
  %101 = phi i64 [ %109, %100 ], [ 9223372036854775807, %54 ]
  %102 = phi %struct.yz* [ %110, %100 ], [ %58, %54 ]
  %103 = getelementptr inbounds %struct.yz, %struct.yz* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa.struct !14
  %105 = getelementptr inbounds %struct.yz, %struct.yz* %102, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa.struct !18
  %107 = add nsw i64 %106, %104
  %108 = icmp slt i64 %107, %101
  %109 = select i1 %108, i64 %107, i64 %101
  %110 = getelementptr inbounds %struct.yz, %struct.yz* %102, i64 1
  %111 = icmp eq %struct.yz* %110, %60
  br i1 %111, label %68, label %100
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %125, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.yz*, %struct.yz** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.yz* %6 to i64
  %10 = ptrtoint %struct.yz* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.yz*, %struct.yz** %13, align 8, !tbaa !15
  %15 = ptrtoint %struct.yz* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %4
  %23 = bitcast %struct.yz* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false) #14
  %24 = getelementptr inbounds %struct.yz, %struct.yz* %6, i64 1
  %25 = icmp eq i64 %1, 1
  br i1 %25, label %55, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.yz, %struct.yz* %6, i64 %1
  %28 = shl nsw i64 %1, 4
  %29 = add i64 %28, -32
  %30 = lshr exact i64 %29, 4
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26, %34
  %35 = phi %struct.yz* [ %38, %34 ], [ %24, %26 ]
  %36 = phi i64 [ %39, %34 ], [ %32, %26 ]
  %37 = bitcast %struct.yz* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #14, !tbaa.struct !14
  %38 = getelementptr inbounds %struct.yz, %struct.yz* %35, i64 1
  %39 = add i64 %36, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %34, !llvm.loop !35

41:                                               ; preds = %34, %26
  %42 = phi %struct.yz* [ %24, %26 ], [ %38, %34 ]
  %43 = icmp ult i64 %29, 48
  br i1 %43, label %55, label %44

44:                                               ; preds = %41, %44
  %45 = phi %struct.yz* [ %53, %44 ], [ %42, %41 ]
  %46 = bitcast %struct.yz* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #14, !tbaa.struct !14
  %47 = getelementptr inbounds %struct.yz, %struct.yz* %45, i64 1
  %48 = bitcast %struct.yz* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #14, !tbaa.struct !14
  %49 = getelementptr inbounds %struct.yz, %struct.yz* %45, i64 2
  %50 = bitcast %struct.yz* %49 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #14, !tbaa.struct !14
  %51 = getelementptr inbounds %struct.yz, %struct.yz* %45, i64 3
  %52 = bitcast %struct.yz* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #14, !tbaa.struct !14
  %53 = getelementptr inbounds %struct.yz, %struct.yz* %45, i64 4
  %54 = icmp eq %struct.yz* %53, %27
  br i1 %54, label %55, label %44, !llvm.loop !37

55:                                               ; preds = %41, %44, %22
  %56 = phi %struct.yz* [ %24, %22 ], [ %27, %44 ], [ %27, %41 ]
  store %struct.yz* %56, %struct.yz** %5, align 8, !tbaa !13
  br label %125

57:                                               ; preds = %4
  %58 = icmp ult i64 %19, %1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

60:                                               ; preds = %57
  %61 = icmp ult i64 %12, %1
  %62 = select i1 %61, i64 %1, i64 %12
  %63 = add i64 %62, %12
  %64 = icmp ult i64 %63, %12
  %65 = icmp ugt i64 %63, 576460752303423487
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 576460752303423487, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 4
  %71 = tail call noalias nonnull i8* @_Znwm(i64 %70) #16
  %72 = bitcast i8* %71 to %struct.yz*
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi %struct.yz* [ %72, %69 ], [ null, %60 ]
  %75 = getelementptr inbounds %struct.yz, %struct.yz* %74, i64 %12
  %76 = bitcast %struct.yz* %75 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false) #14
  %77 = icmp eq i64 %1, 1
  br i1 %77, label %108, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.yz, %struct.yz* %75, i64 1
  %80 = getelementptr inbounds %struct.yz, %struct.yz* %75, i64 %1
  %81 = shl nsw i64 %1, 4
  %82 = add i64 %81, -32
  %83 = lshr exact i64 %82, 4
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %78, %87
  %88 = phi %struct.yz* [ %91, %87 ], [ %79, %78 ]
  %89 = phi i64 [ %92, %87 ], [ %85, %78 ]
  %90 = bitcast %struct.yz* %88 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #14, !tbaa.struct !14
  %91 = getelementptr inbounds %struct.yz, %struct.yz* %88, i64 1
  %92 = add i64 %89, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %87, !llvm.loop !38

94:                                               ; preds = %87, %78
  %95 = phi %struct.yz* [ %79, %78 ], [ %91, %87 ]
  %96 = icmp ult i64 %82, 48
  br i1 %96, label %108, label %97

97:                                               ; preds = %94, %97
  %98 = phi %struct.yz* [ %106, %97 ], [ %95, %94 ]
  %99 = bitcast %struct.yz* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #14, !tbaa.struct !14
  %100 = getelementptr inbounds %struct.yz, %struct.yz* %98, i64 1
  %101 = bitcast %struct.yz* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #14, !tbaa.struct !14
  %102 = getelementptr inbounds %struct.yz, %struct.yz* %98, i64 2
  %103 = bitcast %struct.yz* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #14, !tbaa.struct !14
  %104 = getelementptr inbounds %struct.yz, %struct.yz* %98, i64 3
  %105 = bitcast %struct.yz* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #14, !tbaa.struct !14
  %106 = getelementptr inbounds %struct.yz, %struct.yz* %98, i64 4
  %107 = icmp eq %struct.yz* %106, %80
  br i1 %107, label %108, label %97, !llvm.loop !37

108:                                              ; preds = %94, %97, %73
  %109 = load %struct.yz*, %struct.yz** %7, align 8, !tbaa !5
  %110 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !13
  %111 = ptrtoint %struct.yz* %110 to i64
  %112 = ptrtoint %struct.yz* %109 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = bitcast %struct.yz* %74 to i8*
  %117 = bitcast %struct.yz* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %113, i1 false) #14
  br label %118

118:                                              ; preds = %108, %115
  %119 = icmp eq %struct.yz* %109, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast %struct.yz* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #14
  br label %122

122:                                              ; preds = %118, %120
  store %struct.yz* %74, %struct.yz** %7, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.yz, %struct.yz* %75, i64 %1
  store %struct.yz* %123, %struct.yz** %5, align 8, !tbaa !13
  %124 = getelementptr inbounds %struct.yz, %struct.yz* %74, i64 %67
  store %struct.yz* %124, %struct.yz** %13, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %55, %122, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957533721.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2232600) bitcast ([305 x [305 x %"class.std::vector"]]* @dp to i8*), i8 0, i64 2232600, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI2yzSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!15 = !{!6, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{i64 0, i64 8, !10}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTS2yz", !11, i64 0, !11, i64 8}
!21 = !{!20, !11, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !36}
