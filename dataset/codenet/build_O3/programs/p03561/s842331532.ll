; ModuleID = 'Project_CodeNet_C++1400/p03561/s842331532.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s842331532.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@vv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842331532.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %215

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %15, %12 ], [ 0, %9 ]
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %15 = add nuw nsw i32 %13, 1
  %16 = load i32, i32* %2, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %17, 2
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %12, label %215, !llvm.loop !12

20:                                               ; preds = %0
  %21 = and i32 %7, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %51

29:                                               ; preds = %20
  %30 = sdiv i32 %7, 2
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* %2, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %215

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %38, %34 ], [ 0, %29 ]
  %36 = load i32, i32* %1, align 4, !tbaa !10
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %36)
  %38 = add nuw nsw i32 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !10
  %40 = add nsw i32 %39, -1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %34, label %215, !llvm.loop !16

42:                                               ; preds = %96
  %43 = sdiv i32 %100, 2
  %44 = icmp sgt i32 %100, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %23, %42
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %104

48:                                               ; preds = %42
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %113

51:                                               ; preds = %102, %26
  %52 = phi i32* [ %97, %102 ], [ %28, %26 ]
  %53 = phi i32* [ %98, %102 ], [ %27, %26 ]
  %54 = phi i32 [ %103, %102 ], [ %7, %26 ]
  %55 = phi i32 [ %99, %102 ], [ 0, %26 ]
  %56 = add nsw i32 %54, 1
  %57 = sdiv i32 %56, 2
  %58 = icmp eq i32* %53, %52
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  store i32 %57, i32* %53, align 4, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %96

61:                                               ; preds = %51
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = ptrtoint i32* %52 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %65, 0
  %71 = select i1 %70, i64 1, i64 %66
  %72 = add nsw i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = call noalias nonnull i8* @_Znwm(i64 %79) #15
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi i32* [ %81, %78 ], [ null, %69 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %66
  store i32 %57, i32* %84, align 4, !tbaa !10
  %85 = icmp sgt i64 %65, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = bitcast i32* %83 to i8*
  %88 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %65, i1 false) #13
  br label %89

89:                                               ; preds = %82, %86
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  %91 = icmp eq i32* %62, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %93) #13
  br label %94

94:                                               ; preds = %89, %92
  store i32* %83, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %95 = getelementptr inbounds i32, i32* %83, i64 %76
  store i32* %95, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %96

96:                                               ; preds = %59, %94
  %97 = phi i32* [ %52, %59 ], [ %95, %94 ]
  %98 = phi i32* [ %60, %59 ], [ %90, %94 ]
  %99 = add nuw nsw i32 %55, 1
  %100 = load i32, i32* %2, align 4, !tbaa !10
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %42, !llvm.loop !17

102:                                              ; preds = %96
  %103 = load i32, i32* %1, align 4, !tbaa !10
  br label %51

104:                                              ; preds = %193, %45
  %105 = phi i32* [ %47, %45 ], [ %194, %193 ]
  %106 = phi i32* [ %46, %45 ], [ %196, %193 ]
  %107 = ptrtoint i32* %106 to i64
  %108 = ptrtoint i32* %105 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 2
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %200, label %215

113:                                              ; preds = %48, %193
  %114 = phi i32* [ %194, %193 ], [ %50, %48 ]
  %115 = phi i32* [ %195, %193 ], [ %50, %48 ]
  %116 = phi i32* [ %196, %193 ], [ %49, %48 ]
  %117 = phi i32* [ %197, %193 ], [ %50, %48 ]
  %118 = phi i32 [ %198, %193 ], [ 0, %48 ]
  %119 = ptrtoint i32* %116 to i64
  %120 = ptrtoint i32* %117 to i64
  %121 = sub i64 %119, %120
  %122 = shl i64 %121, 30
  %123 = add i64 %122, -4294967296
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds i32, i32* %117, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %125, align 4, !tbaa !10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %113
  %130 = ptrtoint i32* %115 to i64
  %131 = sub i64 %119, %130
  %132 = ashr exact i64 %131, 2
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* %2, align 4, !tbaa !10
  %135 = icmp sgt i32 %134, %133
  br i1 %135, label %136, label %193

136:                                              ; preds = %129
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %140

138:                                              ; preds = %113
  %139 = getelementptr inbounds i32, i32* %116, i64 -1
  store i32* %139, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %193

140:                                              ; preds = %136, %182
  %141 = phi i32* [ %183, %182 ], [ %114, %136 ]
  %142 = phi i32* [ %185, %182 ], [ %137, %136 ]
  %143 = phi i64 [ %189, %182 ], [ %132, %136 ]
  %144 = phi i64 [ %188, %182 ], [ %131, %136 ]
  %145 = phi i32* [ %183, %182 ], [ %115, %136 ]
  %146 = phi i32* [ %184, %182 ], [ %116, %136 ]
  %147 = icmp eq i32* %146, %142
  br i1 %147, label %151, label %148

148:                                              ; preds = %140
  %149 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %149, i32* %146, align 4, !tbaa !10
  %150 = getelementptr inbounds i32, i32* %146, i64 1
  store i32* %150, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %182

151:                                              ; preds = %140
  %152 = icmp eq i64 %144, 9223372036854775804
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

154:                                              ; preds = %151
  %155 = icmp eq i64 %144, 0
  %156 = select i1 %155, i64 1, i64 %143
  %157 = add nsw i64 %156, %143
  %158 = icmp ult i64 %157, %143
  %159 = icmp ugt i64 %157, 2305843009213693951
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 2305843009213693951, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 2
  %165 = call noalias nonnull i8* @_Znwm(i64 %164) #15
  %166 = bitcast i8* %165 to i32*
  br label %167

167:                                              ; preds = %163, %154
  %168 = phi i32* [ %166, %163 ], [ null, %154 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 %143
  %170 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %170, i32* %169, align 4, !tbaa !10
  %171 = icmp sgt i64 %144, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = bitcast i32* %168 to i8*
  %174 = bitcast i32* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 %144, i1 false) #13
  br label %175

175:                                              ; preds = %172, %167
  %176 = getelementptr inbounds i32, i32* %169, i64 1
  %177 = icmp eq i32* %145, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %178, %175
  store i32* %168, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %176, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %181 = getelementptr inbounds i32, i32* %168, i64 %161
  store i32* %181, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %182

182:                                              ; preds = %148, %180
  %183 = phi i32* [ %141, %148 ], [ %168, %180 ]
  %184 = phi i32* [ %150, %148 ], [ %176, %180 ]
  %185 = phi i32* [ %142, %148 ], [ %181, %180 ]
  %186 = ptrtoint i32* %184 to i64
  %187 = ptrtoint i32* %183 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = trunc i64 %189 to i32
  %191 = load i32, i32* %2, align 4, !tbaa !10
  %192 = icmp sgt i32 %191, %190
  br i1 %192, label %140, label %193, !llvm.loop !18

193:                                              ; preds = %182, %129, %138
  %194 = phi i32* [ %114, %129 ], [ %114, %138 ], [ %183, %182 ]
  %195 = phi i32* [ %115, %129 ], [ %115, %138 ], [ %183, %182 ]
  %196 = phi i32* [ %116, %129 ], [ %139, %138 ], [ %184, %182 ]
  %197 = phi i32* [ %115, %129 ], [ %117, %138 ], [ %183, %182 ]
  %198 = add nuw nsw i32 %118, 1
  %199 = icmp eq i32 %198, %43
  br i1 %199, label %104, label %113, !llvm.loop !19

200:                                              ; preds = %104, %200
  %201 = phi i64 [ %206, %200 ], [ 0, %104 ]
  %202 = phi i32* [ %208, %200 ], [ %105, %104 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !10
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %204)
  %206 = add nuw nsw i64 %201, 1
  %207 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %208 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %209 = ptrtoint i32* %207 to i64
  %210 = ptrtoint i32* %208 to i64
  %211 = sub i64 %209, %210
  %212 = shl i64 %211, 30
  %213 = ashr i64 %212, 32
  %214 = icmp slt i64 %206, %213
  br i1 %214, label %200, label %215, !llvm.loop !20

215:                                              ; preds = %200, %34, %12, %104, %29, %9
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %217 = call i32 @putc(i32 10, %struct._IO_FILE* %216)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842331532.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !22
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !22
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !24

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !25
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !27
  %19 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vv to i8*), i8 0, i64 24, i1 false) #13
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vv to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = distinct !{!24, !13}
!25 = !{!26, !23, i64 4992}
!26 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !23, i64 4992}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
