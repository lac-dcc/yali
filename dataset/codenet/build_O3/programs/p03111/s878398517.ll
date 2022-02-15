; ModuleID = 'Project_CodeNet_C++1400/p03111/s878398517.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s878398517.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@kado = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878398517.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3dfsiSt6vectorIiSaIiEERS1_(i32 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = load i32, i32* @N, align 4, !tbaa !10
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %0, -1
  %11 = icmp eq i32 %8, 0
  %12 = shl nuw nsw i64 %9, 2
  %13 = icmp eq i32 %0, 0
  %14 = add nsw i64 %12, -4
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = icmp sgt i32 %0, 0
  %17 = sext i32 %0 to i64
  %18 = bitcast %"class.std::vector"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  br i1 %10, label %68, label %21

21:                                               ; preds = %7
  br i1 %11, label %76, label %69

22:                                               ; preds = %3
  %23 = tail call noalias nonnull i8* @_Znwm(i64 12) #15
  %24 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8 0, i64 12, i1 false)
  %25 = invoke noalias nonnull i8* @_Znwm(i64 12) #15
          to label %26 unwind label %39

26:                                               ; preds = %22
  %27 = bitcast i8* %25 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %25, i8 0, i64 12, i1 false)
  %28 = load i32, i32* @N, align 4, !tbaa !10
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = zext i32 %28 to i64
  br label %41

36:                                               ; preds = %58
  %37 = load i32, i32* %24, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %61

39:                                               ; preds = %22
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %258

41:                                               ; preds = %32, %58
  %42 = phi i64 [ 0, %32 ], [ %59, %58 ]
  %43 = getelementptr inbounds i32, i32* %34, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %27, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !10
  %51 = getelementptr inbounds i32, i32* %30, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = load i32, i32* %43, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %24, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %55, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %41, %46
  %59 = add nuw nsw i64 %42, 1
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %36, label %41, !llvm.loop !12

61:                                               ; preds = %36
  %62 = getelementptr inbounds i8, i8* %23, i64 4
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %762

66:                                               ; preds = %26, %36, %61, %762, %767
  %67 = phi i64 [ %800, %767 ], [ 2000000000, %762 ], [ 2000000000, %61 ], [ 2000000000, %36 ], [ 2000000000, %26 ]
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %255

68:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

69:                                               ; preds = %21
  %70 = tail call noalias nonnull i8* @_Znwm(i64 %12) #15
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 4, !tbaa !10
  %72 = getelementptr inbounds i8, i8* %70, i64 4
  %73 = bitcast i8* %72 to i32*
  br i1 %13, label %76, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i32, i32* %71, i64 %9
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %14, i1 false)
  br label %76

76:                                               ; preds = %21, %74, %69
  %77 = phi i32* [ %71, %69 ], [ %71, %74 ], [ null, %21 ]
  %78 = phi i32* [ %73, %69 ], [ %75, %74 ], [ null, %21 ]
  br i1 %16, label %79, label %186

79:                                               ; preds = %76
  %80 = load i32*, i32** %15, align 8, !tbaa !5
  %81 = zext i32 %0 to i64
  %82 = icmp ult i32 %0, 8
  br i1 %82, label %168, label %83

83:                                               ; preds = %79
  %84 = getelementptr i32, i32* %77, i64 %81
  %85 = getelementptr i32, i32* %80, i64 %81
  %86 = icmp ult i32* %77, %85
  %87 = icmp ult i32* %80, %84
  %88 = and i1 %86, %87
  br i1 %88, label %168, label %89

89:                                               ; preds = %83
  %90 = and i64 %81, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 24
  br i1 %95, label %147, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 4611686018427387900
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %144, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %145, %98 ]
  %101 = getelementptr inbounds i32, i32* %80, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !10, !alias.scope !14
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !10, !alias.scope !14
  %107 = getelementptr inbounds i32, i32* %77, i64 %99
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %111 = or i64 %99, 8
  %112 = getelementptr inbounds i32, i32* %80, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !10, !alias.scope !14
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !10, !alias.scope !14
  %118 = getelementptr inbounds i32, i32* %77, i64 %111
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %122 = or i64 %99, 16
  %123 = getelementptr inbounds i32, i32* %80, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !10, !alias.scope !14
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !10, !alias.scope !14
  %129 = getelementptr inbounds i32, i32* %77, i64 %122
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %133 = or i64 %99, 24
  %134 = getelementptr inbounds i32, i32* %80, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !10, !alias.scope !14
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !10, !alias.scope !14
  %140 = getelementptr inbounds i32, i32* %77, i64 %133
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %144 = add nuw i64 %99, 32
  %145 = add i64 %100, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %98, !llvm.loop !19

147:                                              ; preds = %98, %89
  %148 = phi i64 [ 0, %89 ], [ %144, %98 ]
  %149 = icmp eq i64 %94, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %163, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %164, %150 ], [ %94, %147 ]
  %153 = getelementptr inbounds i32, i32* %80, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !10, !alias.scope !14
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !10, !alias.scope !14
  %159 = getelementptr inbounds i32, i32* %77, i64 %151
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %163 = add nuw i64 %151, 8
  %164 = add i64 %152, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %150, !llvm.loop !21

166:                                              ; preds = %150, %147
  %167 = icmp eq i64 %90, %81
  br i1 %167, label %186, label %168

168:                                              ; preds = %83, %79, %166
  %169 = phi i64 [ 0, %83 ], [ 0, %79 ], [ %90, %166 ]
  %170 = xor i64 %169, -1
  %171 = add nsw i64 %170, %81
  %172 = and i64 %81, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %180, %174 ], [ %169, %168 ]
  %176 = phi i64 [ %181, %174 ], [ %172, %168 ]
  %177 = getelementptr inbounds i32, i32* %80, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = getelementptr inbounds i32, i32* %77, i64 %175
  store i32 %178, i32* %179, align 4, !tbaa !10
  %180 = add nuw nsw i64 %175, 1
  %181 = add i64 %176, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %174, !llvm.loop !23

183:                                              ; preds = %174, %168
  %184 = phi i64 [ %169, %168 ], [ %180, %174 ]
  %185 = icmp ult i64 %171, 3
  br i1 %185, label %186, label %208

186:                                              ; preds = %183, %208, %166, %76
  %187 = getelementptr inbounds i32, i32* %77, i64 %17
  store i32 0, i32* %187, align 4, !tbaa !10
  %188 = ptrtoint i32* %78 to i64
  %189 = ptrtoint i32* %77 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %192 = icmp eq i64 %190, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = getelementptr inbounds i32, i32* null, i64 %191
  %195 = bitcast %"class.std::vector"* %4 to i64*
  store i64 0, i64* %195, align 8
  store i32* %194, i32** %20, align 8, !tbaa !24
  br label %227

196:                                              ; preds = %186
  %197 = icmp ugt i64 %191, 2305843009213693951
  br i1 %197, label %198, label %201, !prof !25

198:                                              ; preds = %741, %574, %407, %196
  %199 = phi i32* [ %77, %196 ], [ %269, %407 ], [ %436, %574 ], [ %603, %741 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %200 unwind label %242

200:                                              ; preds = %198
  unreachable

201:                                              ; preds = %196
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %190) #15
          to label %203 unwind label %239

203:                                              ; preds = %201
  %204 = bitcast i8* %202 to i32*
  %205 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %202, i8** %205, align 8, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %204, i64 %191
  store i32* %206, i32** %20, align 8, !tbaa !24
  %207 = bitcast i32* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %202, i8* align 4 %207, i64 %190, i1 false) #14
  br label %227

208:                                              ; preds = %183, %208
  %209 = phi i64 [ %225, %208 ], [ %184, %183 ]
  %210 = getelementptr inbounds i32, i32* %80, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !10
  %212 = getelementptr inbounds i32, i32* %77, i64 %209
  store i32 %211, i32* %212, align 4, !tbaa !10
  %213 = add nuw nsw i64 %209, 1
  %214 = getelementptr inbounds i32, i32* %80, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %77, i64 %213
  store i32 %215, i32* %216, align 4, !tbaa !10
  %217 = add nuw nsw i64 %209, 2
  %218 = getelementptr inbounds i32, i32* %80, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !10
  %220 = getelementptr inbounds i32, i32* %77, i64 %217
  store i32 %219, i32* %220, align 4, !tbaa !10
  %221 = add nuw nsw i64 %209, 3
  %222 = getelementptr inbounds i32, i32* %80, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !10
  %224 = getelementptr inbounds i32, i32* %77, i64 %221
  store i32 %223, i32* %224, align 4, !tbaa !10
  %225 = add nuw nsw i64 %209, 4
  %226 = icmp eq i64 %225, %81
  br i1 %226, label %186, label %208, !llvm.loop !26

227:                                              ; preds = %193, %203
  %228 = phi i32* [ %194, %193 ], [ %206, %203 ]
  %229 = phi i32* [ null, %193 ], [ %204, %203 ]
  store i32* %228, i32** %19, align 8, !tbaa !27
  %230 = invoke i64 @_Z3dfsiSt6vectorIiSaIiEERS1_(i32 %8, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %231 unwind label %244

231:                                              ; preds = %227
  %232 = icmp slt i64 %230, 2000000000
  %233 = select i1 %232, i64 %230, i64 2000000000
  %234 = icmp eq i32* %229, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast i32* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #14
  br label %237

237:                                              ; preds = %231, %235
  %238 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %238) #14
  br i1 %11, label %268, label %261

239:                                              ; preds = %743, %576, %409, %201
  %240 = phi i32* [ %77, %201 ], [ %269, %409 ], [ %436, %576 ], [ %603, %743 ]
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %251

242:                                              ; preds = %198
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %251

244:                                              ; preds = %750, %583, %416, %227
  %245 = phi i32* [ %229, %227 ], [ %418, %416 ], [ %585, %583 ], [ %752, %750 ]
  %246 = phi i32* [ %77, %227 ], [ %269, %416 ], [ %436, %583 ], [ %603, %750 ]
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = icmp eq i32* %245, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = bitcast i32* %245 to i8*
  tail call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %239, %242, %249, %244
  %252 = phi i32* [ %246, %244 ], [ %246, %249 ], [ %240, %239 ], [ %199, %242 ]
  %253 = phi { i8*, i32 } [ %247, %244 ], [ %247, %249 ], [ %241, %239 ], [ %243, %242 ]
  %254 = bitcast i32* %252 to i8*
  br label %258

255:                                              ; preds = %760, %66
  %256 = phi i8* [ %761, %760 ], [ %23, %66 ]
  %257 = phi i64 [ %756, %760 ], [ %67, %66 ]
  tail call void @_ZdlPv(i8* nonnull %256) #14
  ret i64 %257

258:                                              ; preds = %251, %39
  %259 = phi i8* [ %254, %251 ], [ %23, %39 ]
  %260 = phi { i8*, i32 } [ %253, %251 ], [ %40, %39 ]
  tail call void @_ZdlPv(i8* nonnull %259) #14
  resume { i8*, i32 } %260

261:                                              ; preds = %237
  %262 = tail call noalias nonnull i8* @_Znwm(i64 %12) #15
  %263 = bitcast i8* %262 to i32*
  store i32 0, i32* %263, align 4, !tbaa !10
  %264 = getelementptr inbounds i8, i8* %262, i64 4
  %265 = bitcast i8* %264 to i32*
  br i1 %13, label %268, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i32, i32* %263, i64 %9
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %264, i8 0, i64 %14, i1 false)
  br label %268

268:                                              ; preds = %266, %261, %237
  %269 = phi i32* [ %263, %261 ], [ %263, %266 ], [ null, %237 ]
  %270 = phi i32* [ %265, %261 ], [ %267, %266 ], [ null, %237 ]
  br i1 %16, label %271, label %397

271:                                              ; preds = %268
  %272 = load i32*, i32** %15, align 8, !tbaa !5
  %273 = zext i32 %0 to i64
  %274 = icmp ult i32 %0, 8
  br i1 %274, label %360, label %275

275:                                              ; preds = %271
  %276 = getelementptr i32, i32* %269, i64 %273
  %277 = getelementptr i32, i32* %272, i64 %273
  %278 = icmp ult i32* %269, %277
  %279 = icmp ult i32* %272, %276
  %280 = and i1 %278, %279
  br i1 %280, label %360, label %281

281:                                              ; preds = %275
  %282 = and i64 %273, 4294967288
  %283 = add nsw i64 %282, -8
  %284 = lshr exact i64 %283, 3
  %285 = add nuw nsw i64 %284, 1
  %286 = and i64 %285, 3
  %287 = icmp ult i64 %283, 24
  br i1 %287, label %339, label %288

288:                                              ; preds = %281
  %289 = and i64 %285, 4611686018427387900
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %336, %290 ]
  %292 = phi i64 [ %289, %288 ], [ %337, %290 ]
  %293 = getelementptr inbounds i32, i32* %272, i64 %291
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !10, !alias.scope !28
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !10, !alias.scope !28
  %299 = getelementptr inbounds i32, i32* %269, i64 %291
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %300, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %302, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %303 = or i64 %291, 8
  %304 = getelementptr inbounds i32, i32* %272, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !10, !alias.scope !28
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !10, !alias.scope !28
  %310 = getelementptr inbounds i32, i32* %269, i64 %303
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %311, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %312 = getelementptr inbounds i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %313, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %314 = or i64 %291, 16
  %315 = getelementptr inbounds i32, i32* %272, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !10, !alias.scope !28
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !10, !alias.scope !28
  %321 = getelementptr inbounds i32, i32* %269, i64 %314
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %325 = or i64 %291, 24
  %326 = getelementptr inbounds i32, i32* %272, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !10, !alias.scope !28
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !10, !alias.scope !28
  %332 = getelementptr inbounds i32, i32* %269, i64 %325
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %336 = add nuw i64 %291, 32
  %337 = add i64 %292, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %290, !llvm.loop !33

339:                                              ; preds = %290, %281
  %340 = phi i64 [ 0, %281 ], [ %336, %290 ]
  %341 = icmp eq i64 %286, 0
  br i1 %341, label %358, label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %355, %342 ], [ %340, %339 ]
  %344 = phi i64 [ %356, %342 ], [ %286, %339 ]
  %345 = getelementptr inbounds i32, i32* %272, i64 %343
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !10, !alias.scope !28
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !10, !alias.scope !28
  %351 = getelementptr inbounds i32, i32* %269, i64 %343
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %352, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %355 = add nuw i64 %343, 8
  %356 = add i64 %344, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %342, !llvm.loop !34

358:                                              ; preds = %342, %339
  %359 = icmp eq i64 %282, %273
  br i1 %359, label %397, label %360

360:                                              ; preds = %275, %271, %358
  %361 = phi i64 [ 0, %275 ], [ 0, %271 ], [ %282, %358 ]
  %362 = xor i64 %361, -1
  %363 = add nsw i64 %362, %273
  %364 = and i64 %273, 3
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %375, label %366

366:                                              ; preds = %360, %366
  %367 = phi i64 [ %372, %366 ], [ %361, %360 ]
  %368 = phi i64 [ %373, %366 ], [ %364, %360 ]
  %369 = getelementptr inbounds i32, i32* %272, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !10
  %371 = getelementptr inbounds i32, i32* %269, i64 %367
  store i32 %370, i32* %371, align 4, !tbaa !10
  %372 = add nuw nsw i64 %367, 1
  %373 = add i64 %368, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %366, !llvm.loop !35

375:                                              ; preds = %366, %360
  %376 = phi i64 [ %361, %360 ], [ %372, %366 ]
  %377 = icmp ult i64 %363, 3
  br i1 %377, label %397, label %378

378:                                              ; preds = %375, %378
  %379 = phi i64 [ %395, %378 ], [ %376, %375 ]
  %380 = getelementptr inbounds i32, i32* %272, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !10
  %382 = getelementptr inbounds i32, i32* %269, i64 %379
  store i32 %381, i32* %382, align 4, !tbaa !10
  %383 = add nuw nsw i64 %379, 1
  %384 = getelementptr inbounds i32, i32* %272, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !10
  %386 = getelementptr inbounds i32, i32* %269, i64 %383
  store i32 %385, i32* %386, align 4, !tbaa !10
  %387 = add nuw nsw i64 %379, 2
  %388 = getelementptr inbounds i32, i32* %272, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !10
  %390 = getelementptr inbounds i32, i32* %269, i64 %387
  store i32 %389, i32* %390, align 4, !tbaa !10
  %391 = add nuw nsw i64 %379, 3
  %392 = getelementptr inbounds i32, i32* %272, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !10
  %394 = getelementptr inbounds i32, i32* %269, i64 %391
  store i32 %393, i32* %394, align 4, !tbaa !10
  %395 = add nuw nsw i64 %379, 4
  %396 = icmp eq i64 %395, %273
  br i1 %396, label %397, label %378, !llvm.loop !36

397:                                              ; preds = %375, %378, %358, %268
  %398 = getelementptr inbounds i32, i32* %269, i64 %17
  store i32 1, i32* %398, align 4, !tbaa !10
  %399 = ptrtoint i32* %270 to i64
  %400 = ptrtoint i32* %269 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %403 = icmp eq i64 %401, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %397
  %405 = getelementptr inbounds i32, i32* null, i64 %402
  %406 = bitcast %"class.std::vector"* %4 to i64*
  store i64 0, i64* %406, align 8
  store i32* %405, i32** %20, align 8, !tbaa !24
  br label %416

407:                                              ; preds = %397
  %408 = icmp ugt i64 %402, 2305843009213693951
  br i1 %408, label %198, label %409, !prof !25

409:                                              ; preds = %407
  %410 = invoke noalias nonnull i8* @_Znwm(i64 %401) #15
          to label %411 unwind label %239

411:                                              ; preds = %409
  %412 = bitcast i8* %410 to i32*
  %413 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %410, i8** %413, align 8, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %412, i64 %402
  store i32* %414, i32** %20, align 8, !tbaa !24
  %415 = bitcast i32* %269 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %410, i8* align 4 %415, i64 %401, i1 false) #14
  br label %416

416:                                              ; preds = %404, %411
  %417 = phi i32* [ %405, %404 ], [ %414, %411 ]
  %418 = phi i32* [ null, %404 ], [ %412, %411 ]
  store i32* %417, i32** %19, align 8, !tbaa !27
  %419 = invoke i64 @_Z3dfsiSt6vectorIiSaIiEERS1_(i32 %8, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %420 unwind label %244

420:                                              ; preds = %416
  %421 = icmp slt i64 %419, %233
  %422 = select i1 %421, i64 %419, i64 %233
  %423 = icmp eq i32* %418, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = bitcast i32* %418 to i8*
  tail call void @_ZdlPv(i8* nonnull %425) #14
  br label %426

426:                                              ; preds = %424, %420
  %427 = bitcast i32* %269 to i8*
  tail call void @_ZdlPv(i8* nonnull %427) #14
  br i1 %11, label %435, label %428

428:                                              ; preds = %426
  %429 = tail call noalias nonnull i8* @_Znwm(i64 %12) #15
  %430 = bitcast i8* %429 to i32*
  store i32 0, i32* %430, align 4, !tbaa !10
  %431 = getelementptr inbounds i8, i8* %429, i64 4
  %432 = bitcast i8* %431 to i32*
  br i1 %13, label %435, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds i32, i32* %430, i64 %9
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %431, i8 0, i64 %14, i1 false)
  br label %435

435:                                              ; preds = %433, %428, %426
  %436 = phi i32* [ %430, %428 ], [ %430, %433 ], [ null, %426 ]
  %437 = phi i32* [ %432, %428 ], [ %434, %433 ], [ null, %426 ]
  br i1 %16, label %438, label %564

438:                                              ; preds = %435
  %439 = load i32*, i32** %15, align 8, !tbaa !5
  %440 = zext i32 %0 to i64
  %441 = icmp ult i32 %0, 8
  br i1 %441, label %527, label %442

442:                                              ; preds = %438
  %443 = getelementptr i32, i32* %436, i64 %440
  %444 = getelementptr i32, i32* %439, i64 %440
  %445 = icmp ult i32* %436, %444
  %446 = icmp ult i32* %439, %443
  %447 = and i1 %445, %446
  br i1 %447, label %527, label %448

448:                                              ; preds = %442
  %449 = and i64 %440, 4294967288
  %450 = add nsw i64 %449, -8
  %451 = lshr exact i64 %450, 3
  %452 = add nuw nsw i64 %451, 1
  %453 = and i64 %452, 3
  %454 = icmp ult i64 %450, 24
  br i1 %454, label %506, label %455

455:                                              ; preds = %448
  %456 = and i64 %452, 4611686018427387900
  br label %457

457:                                              ; preds = %457, %455
  %458 = phi i64 [ 0, %455 ], [ %503, %457 ]
  %459 = phi i64 [ %456, %455 ], [ %504, %457 ]
  %460 = getelementptr inbounds i32, i32* %439, i64 %458
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !10, !alias.scope !37
  %463 = getelementptr inbounds i32, i32* %460, i64 4
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 4, !tbaa !10, !alias.scope !37
  %466 = getelementptr inbounds i32, i32* %436, i64 %458
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> %462, <4 x i32>* %467, align 4, !tbaa !10, !alias.scope !40, !noalias !37
  %468 = getelementptr inbounds i32, i32* %466, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> %465, <4 x i32>* %469, align 4, !tbaa !10, !alias.scope !40, !noalias !37
  %470 = or i64 %458, 8
  %471 = getelementptr inbounds i32, i32* %439, i64 %470
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !10, !alias.scope !37
  %474 = getelementptr inbounds i32, i32* %471, i64 4
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4, !tbaa !10, !alias.scope !37
  %477 = getelementptr inbounds i32, i32* %436, i64 %470
  %478 = bitcast i32* %477 to <4 x i32>*
  store <4 x i32> %473, <4 x i32>* %478, align 4, !tbaa !10, !alias.scope !40, !noalias !37
  %479 = getelementptr inbounds i32, i32* %477, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  store <4 x i32> %476, <4 x i32>* %480, align 4, !tbaa !10, !alias.scope !40, !noalias !37
  %481 = or i64 %458, 16
  %482 = getelementptr inbounds i32, i32* %439, i64 %481
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 4, !tbaa !10, !alias.scope !37
  %485 = getelementptr inbounds i32, i32* %482, i64 4
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 4, !tbaa !10, !alias.scope !37
  %488 = getelementptr inbounds i32, i32* %436, i64 %481
  %489 = bitcast i32* %488 to <4 x i32>*
  store <4 x i32> %484, <4 x i32>* %489, align 4, !tbaa !10, !alias.scope !40, !noalias !37
  %490 = getelementptr inbounds i32, i32* %488, i64 4
  %491 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %491, align 4, !tbaa !10, !alias.scope !40, !noalias !37
  %492 = or i64 %458, 24
  %493 = getelementptr inbounds i32, i32* %439, i64 %492
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 4, !tbaa !10, !alias.scope !37
  %496 = getelementptr inbounds i32, i32* %493, i64 4
  %497 = bitcast i32* %496 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 4, !tbaa !10, !alias.scope !37
  %499 = getelementptr inbounds i32, i32* %436, i64 %492
  %500 = bitcast i32* %499 to <4 x i32>*
  store <4 x i32> %495, <4 x i32>* %500, align 4, !tbaa !10, !alias.scope !40, !noalias !37
  %501 = getelementptr inbounds i32, i32* %499, i64 4
  %502 = bitcast i32* %501 to <4 x i32>*
  store <4 x i32> %498, <4 x i32>* %502, align 4, !tbaa !10, !alias.scope !40, !noalias !37
  %503 = add nuw i64 %458, 32
  %504 = add i64 %459, -4
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %457, !llvm.loop !42

506:                                              ; preds = %457, %448
  %507 = phi i64 [ 0, %448 ], [ %503, %457 ]
  %508 = icmp eq i64 %453, 0
  br i1 %508, label %525, label %509

509:                                              ; preds = %506, %509
  %510 = phi i64 [ %522, %509 ], [ %507, %506 ]
  %511 = phi i64 [ %523, %509 ], [ %453, %506 ]
  %512 = getelementptr inbounds i32, i32* %439, i64 %510
  %513 = bitcast i32* %512 to <4 x i32>*
  %514 = load <4 x i32>, <4 x i32>* %513, align 4, !tbaa !10, !alias.scope !37
  %515 = getelementptr inbounds i32, i32* %512, i64 4
  %516 = bitcast i32* %515 to <4 x i32>*
  %517 = load <4 x i32>, <4 x i32>* %516, align 4, !tbaa !10, !alias.scope !37
  %518 = getelementptr inbounds i32, i32* %436, i64 %510
  %519 = bitcast i32* %518 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %519, align 4, !tbaa !10, !alias.scope !40, !noalias !37
  %520 = getelementptr inbounds i32, i32* %518, i64 4
  %521 = bitcast i32* %520 to <4 x i32>*
  store <4 x i32> %517, <4 x i32>* %521, align 4, !tbaa !10, !alias.scope !40, !noalias !37
  %522 = add nuw i64 %510, 8
  %523 = add i64 %511, -1
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %509, !llvm.loop !43

525:                                              ; preds = %509, %506
  %526 = icmp eq i64 %449, %440
  br i1 %526, label %564, label %527

527:                                              ; preds = %442, %438, %525
  %528 = phi i64 [ 0, %442 ], [ 0, %438 ], [ %449, %525 ]
  %529 = xor i64 %528, -1
  %530 = add nsw i64 %529, %440
  %531 = and i64 %440, 3
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %542, label %533

533:                                              ; preds = %527, %533
  %534 = phi i64 [ %539, %533 ], [ %528, %527 ]
  %535 = phi i64 [ %540, %533 ], [ %531, %527 ]
  %536 = getelementptr inbounds i32, i32* %439, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !10
  %538 = getelementptr inbounds i32, i32* %436, i64 %534
  store i32 %537, i32* %538, align 4, !tbaa !10
  %539 = add nuw nsw i64 %534, 1
  %540 = add i64 %535, -1
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %533, !llvm.loop !44

542:                                              ; preds = %533, %527
  %543 = phi i64 [ %528, %527 ], [ %539, %533 ]
  %544 = icmp ult i64 %530, 3
  br i1 %544, label %564, label %545

545:                                              ; preds = %542, %545
  %546 = phi i64 [ %562, %545 ], [ %543, %542 ]
  %547 = getelementptr inbounds i32, i32* %439, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !10
  %549 = getelementptr inbounds i32, i32* %436, i64 %546
  store i32 %548, i32* %549, align 4, !tbaa !10
  %550 = add nuw nsw i64 %546, 1
  %551 = getelementptr inbounds i32, i32* %439, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !10
  %553 = getelementptr inbounds i32, i32* %436, i64 %550
  store i32 %552, i32* %553, align 4, !tbaa !10
  %554 = add nuw nsw i64 %546, 2
  %555 = getelementptr inbounds i32, i32* %439, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !10
  %557 = getelementptr inbounds i32, i32* %436, i64 %554
  store i32 %556, i32* %557, align 4, !tbaa !10
  %558 = add nuw nsw i64 %546, 3
  %559 = getelementptr inbounds i32, i32* %439, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !10
  %561 = getelementptr inbounds i32, i32* %436, i64 %558
  store i32 %560, i32* %561, align 4, !tbaa !10
  %562 = add nuw nsw i64 %546, 4
  %563 = icmp eq i64 %562, %440
  br i1 %563, label %564, label %545, !llvm.loop !45

564:                                              ; preds = %542, %545, %525, %435
  %565 = getelementptr inbounds i32, i32* %436, i64 %17
  store i32 2, i32* %565, align 4, !tbaa !10
  %566 = ptrtoint i32* %437 to i64
  %567 = ptrtoint i32* %436 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %570 = icmp eq i64 %568, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %564
  %572 = getelementptr inbounds i32, i32* null, i64 %569
  %573 = bitcast %"class.std::vector"* %4 to i64*
  store i64 0, i64* %573, align 8
  store i32* %572, i32** %20, align 8, !tbaa !24
  br label %583

574:                                              ; preds = %564
  %575 = icmp ugt i64 %569, 2305843009213693951
  br i1 %575, label %198, label %576, !prof !25

576:                                              ; preds = %574
  %577 = invoke noalias nonnull i8* @_Znwm(i64 %568) #15
          to label %578 unwind label %239

578:                                              ; preds = %576
  %579 = bitcast i8* %577 to i32*
  %580 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %577, i8** %580, align 8, !tbaa !5
  %581 = getelementptr inbounds i32, i32* %579, i64 %569
  store i32* %581, i32** %20, align 8, !tbaa !24
  %582 = bitcast i32* %436 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %577, i8* align 4 %582, i64 %568, i1 false) #14
  br label %583

583:                                              ; preds = %571, %578
  %584 = phi i32* [ %572, %571 ], [ %581, %578 ]
  %585 = phi i32* [ null, %571 ], [ %579, %578 ]
  store i32* %584, i32** %19, align 8, !tbaa !27
  %586 = invoke i64 @_Z3dfsiSt6vectorIiSaIiEERS1_(i32 %8, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %587 unwind label %244

587:                                              ; preds = %583
  %588 = icmp slt i64 %586, %422
  %589 = select i1 %588, i64 %586, i64 %422
  %590 = icmp eq i32* %585, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %587
  %592 = bitcast i32* %585 to i8*
  tail call void @_ZdlPv(i8* nonnull %592) #14
  br label %593

593:                                              ; preds = %591, %587
  %594 = bitcast i32* %436 to i8*
  tail call void @_ZdlPv(i8* nonnull %594) #14
  br i1 %11, label %602, label %595

595:                                              ; preds = %593
  %596 = tail call noalias nonnull i8* @_Znwm(i64 %12) #15
  %597 = bitcast i8* %596 to i32*
  store i32 0, i32* %597, align 4, !tbaa !10
  %598 = getelementptr inbounds i8, i8* %596, i64 4
  %599 = bitcast i8* %598 to i32*
  br i1 %13, label %602, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds i32, i32* %597, i64 %9
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %598, i8 0, i64 %14, i1 false)
  br label %602

602:                                              ; preds = %600, %595, %593
  %603 = phi i32* [ %597, %595 ], [ %597, %600 ], [ null, %593 ]
  %604 = phi i32* [ %599, %595 ], [ %601, %600 ], [ null, %593 ]
  br i1 %16, label %605, label %731

605:                                              ; preds = %602
  %606 = load i32*, i32** %15, align 8, !tbaa !5
  %607 = zext i32 %0 to i64
  %608 = icmp ult i32 %0, 8
  br i1 %608, label %694, label %609

609:                                              ; preds = %605
  %610 = getelementptr i32, i32* %603, i64 %607
  %611 = getelementptr i32, i32* %606, i64 %607
  %612 = icmp ult i32* %603, %611
  %613 = icmp ult i32* %606, %610
  %614 = and i1 %612, %613
  br i1 %614, label %694, label %615

615:                                              ; preds = %609
  %616 = and i64 %607, 4294967288
  %617 = add nsw i64 %616, -8
  %618 = lshr exact i64 %617, 3
  %619 = add nuw nsw i64 %618, 1
  %620 = and i64 %619, 3
  %621 = icmp ult i64 %617, 24
  br i1 %621, label %673, label %622

622:                                              ; preds = %615
  %623 = and i64 %619, 4611686018427387900
  br label %624

624:                                              ; preds = %624, %622
  %625 = phi i64 [ 0, %622 ], [ %670, %624 ]
  %626 = phi i64 [ %623, %622 ], [ %671, %624 ]
  %627 = getelementptr inbounds i32, i32* %606, i64 %625
  %628 = bitcast i32* %627 to <4 x i32>*
  %629 = load <4 x i32>, <4 x i32>* %628, align 4, !tbaa !10, !alias.scope !46
  %630 = getelementptr inbounds i32, i32* %627, i64 4
  %631 = bitcast i32* %630 to <4 x i32>*
  %632 = load <4 x i32>, <4 x i32>* %631, align 4, !tbaa !10, !alias.scope !46
  %633 = getelementptr inbounds i32, i32* %603, i64 %625
  %634 = bitcast i32* %633 to <4 x i32>*
  store <4 x i32> %629, <4 x i32>* %634, align 4, !tbaa !10, !alias.scope !49, !noalias !46
  %635 = getelementptr inbounds i32, i32* %633, i64 4
  %636 = bitcast i32* %635 to <4 x i32>*
  store <4 x i32> %632, <4 x i32>* %636, align 4, !tbaa !10, !alias.scope !49, !noalias !46
  %637 = or i64 %625, 8
  %638 = getelementptr inbounds i32, i32* %606, i64 %637
  %639 = bitcast i32* %638 to <4 x i32>*
  %640 = load <4 x i32>, <4 x i32>* %639, align 4, !tbaa !10, !alias.scope !46
  %641 = getelementptr inbounds i32, i32* %638, i64 4
  %642 = bitcast i32* %641 to <4 x i32>*
  %643 = load <4 x i32>, <4 x i32>* %642, align 4, !tbaa !10, !alias.scope !46
  %644 = getelementptr inbounds i32, i32* %603, i64 %637
  %645 = bitcast i32* %644 to <4 x i32>*
  store <4 x i32> %640, <4 x i32>* %645, align 4, !tbaa !10, !alias.scope !49, !noalias !46
  %646 = getelementptr inbounds i32, i32* %644, i64 4
  %647 = bitcast i32* %646 to <4 x i32>*
  store <4 x i32> %643, <4 x i32>* %647, align 4, !tbaa !10, !alias.scope !49, !noalias !46
  %648 = or i64 %625, 16
  %649 = getelementptr inbounds i32, i32* %606, i64 %648
  %650 = bitcast i32* %649 to <4 x i32>*
  %651 = load <4 x i32>, <4 x i32>* %650, align 4, !tbaa !10, !alias.scope !46
  %652 = getelementptr inbounds i32, i32* %649, i64 4
  %653 = bitcast i32* %652 to <4 x i32>*
  %654 = load <4 x i32>, <4 x i32>* %653, align 4, !tbaa !10, !alias.scope !46
  %655 = getelementptr inbounds i32, i32* %603, i64 %648
  %656 = bitcast i32* %655 to <4 x i32>*
  store <4 x i32> %651, <4 x i32>* %656, align 4, !tbaa !10, !alias.scope !49, !noalias !46
  %657 = getelementptr inbounds i32, i32* %655, i64 4
  %658 = bitcast i32* %657 to <4 x i32>*
  store <4 x i32> %654, <4 x i32>* %658, align 4, !tbaa !10, !alias.scope !49, !noalias !46
  %659 = or i64 %625, 24
  %660 = getelementptr inbounds i32, i32* %606, i64 %659
  %661 = bitcast i32* %660 to <4 x i32>*
  %662 = load <4 x i32>, <4 x i32>* %661, align 4, !tbaa !10, !alias.scope !46
  %663 = getelementptr inbounds i32, i32* %660, i64 4
  %664 = bitcast i32* %663 to <4 x i32>*
  %665 = load <4 x i32>, <4 x i32>* %664, align 4, !tbaa !10, !alias.scope !46
  %666 = getelementptr inbounds i32, i32* %603, i64 %659
  %667 = bitcast i32* %666 to <4 x i32>*
  store <4 x i32> %662, <4 x i32>* %667, align 4, !tbaa !10, !alias.scope !49, !noalias !46
  %668 = getelementptr inbounds i32, i32* %666, i64 4
  %669 = bitcast i32* %668 to <4 x i32>*
  store <4 x i32> %665, <4 x i32>* %669, align 4, !tbaa !10, !alias.scope !49, !noalias !46
  %670 = add nuw i64 %625, 32
  %671 = add i64 %626, -4
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %673, label %624, !llvm.loop !51

673:                                              ; preds = %624, %615
  %674 = phi i64 [ 0, %615 ], [ %670, %624 ]
  %675 = icmp eq i64 %620, 0
  br i1 %675, label %692, label %676

676:                                              ; preds = %673, %676
  %677 = phi i64 [ %689, %676 ], [ %674, %673 ]
  %678 = phi i64 [ %690, %676 ], [ %620, %673 ]
  %679 = getelementptr inbounds i32, i32* %606, i64 %677
  %680 = bitcast i32* %679 to <4 x i32>*
  %681 = load <4 x i32>, <4 x i32>* %680, align 4, !tbaa !10, !alias.scope !46
  %682 = getelementptr inbounds i32, i32* %679, i64 4
  %683 = bitcast i32* %682 to <4 x i32>*
  %684 = load <4 x i32>, <4 x i32>* %683, align 4, !tbaa !10, !alias.scope !46
  %685 = getelementptr inbounds i32, i32* %603, i64 %677
  %686 = bitcast i32* %685 to <4 x i32>*
  store <4 x i32> %681, <4 x i32>* %686, align 4, !tbaa !10, !alias.scope !49, !noalias !46
  %687 = getelementptr inbounds i32, i32* %685, i64 4
  %688 = bitcast i32* %687 to <4 x i32>*
  store <4 x i32> %684, <4 x i32>* %688, align 4, !tbaa !10, !alias.scope !49, !noalias !46
  %689 = add nuw i64 %677, 8
  %690 = add i64 %678, -1
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %676, !llvm.loop !52

692:                                              ; preds = %676, %673
  %693 = icmp eq i64 %616, %607
  br i1 %693, label %731, label %694

694:                                              ; preds = %609, %605, %692
  %695 = phi i64 [ 0, %609 ], [ 0, %605 ], [ %616, %692 ]
  %696 = xor i64 %695, -1
  %697 = add nsw i64 %696, %607
  %698 = and i64 %607, 3
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %709, label %700

700:                                              ; preds = %694, %700
  %701 = phi i64 [ %706, %700 ], [ %695, %694 ]
  %702 = phi i64 [ %707, %700 ], [ %698, %694 ]
  %703 = getelementptr inbounds i32, i32* %606, i64 %701
  %704 = load i32, i32* %703, align 4, !tbaa !10
  %705 = getelementptr inbounds i32, i32* %603, i64 %701
  store i32 %704, i32* %705, align 4, !tbaa !10
  %706 = add nuw nsw i64 %701, 1
  %707 = add i64 %702, -1
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %700, !llvm.loop !53

709:                                              ; preds = %700, %694
  %710 = phi i64 [ %695, %694 ], [ %706, %700 ]
  %711 = icmp ult i64 %697, 3
  br i1 %711, label %731, label %712

712:                                              ; preds = %709, %712
  %713 = phi i64 [ %729, %712 ], [ %710, %709 ]
  %714 = getelementptr inbounds i32, i32* %606, i64 %713
  %715 = load i32, i32* %714, align 4, !tbaa !10
  %716 = getelementptr inbounds i32, i32* %603, i64 %713
  store i32 %715, i32* %716, align 4, !tbaa !10
  %717 = add nuw nsw i64 %713, 1
  %718 = getelementptr inbounds i32, i32* %606, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !10
  %720 = getelementptr inbounds i32, i32* %603, i64 %717
  store i32 %719, i32* %720, align 4, !tbaa !10
  %721 = add nuw nsw i64 %713, 2
  %722 = getelementptr inbounds i32, i32* %606, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !10
  %724 = getelementptr inbounds i32, i32* %603, i64 %721
  store i32 %723, i32* %724, align 4, !tbaa !10
  %725 = add nuw nsw i64 %713, 3
  %726 = getelementptr inbounds i32, i32* %606, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !10
  %728 = getelementptr inbounds i32, i32* %603, i64 %725
  store i32 %727, i32* %728, align 4, !tbaa !10
  %729 = add nuw nsw i64 %713, 4
  %730 = icmp eq i64 %729, %607
  br i1 %730, label %731, label %712, !llvm.loop !54

731:                                              ; preds = %709, %712, %692, %602
  %732 = getelementptr inbounds i32, i32* %603, i64 %17
  store i32 3, i32* %732, align 4, !tbaa !10
  %733 = ptrtoint i32* %604 to i64
  %734 = ptrtoint i32* %603 to i64
  %735 = sub i64 %733, %734
  %736 = ashr exact i64 %735, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %737 = icmp eq i64 %735, 0
  br i1 %737, label %738, label %741

738:                                              ; preds = %731
  %739 = getelementptr inbounds i32, i32* null, i64 %736
  %740 = bitcast %"class.std::vector"* %4 to i64*
  store i64 0, i64* %740, align 8
  store i32* %739, i32** %20, align 8, !tbaa !24
  br label %750

741:                                              ; preds = %731
  %742 = icmp ugt i64 %736, 2305843009213693951
  br i1 %742, label %198, label %743, !prof !25

743:                                              ; preds = %741
  %744 = invoke noalias nonnull i8* @_Znwm(i64 %735) #15
          to label %745 unwind label %239

745:                                              ; preds = %743
  %746 = bitcast i8* %744 to i32*
  %747 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %744, i8** %747, align 8, !tbaa !5
  %748 = getelementptr inbounds i32, i32* %746, i64 %736
  store i32* %748, i32** %20, align 8, !tbaa !24
  %749 = bitcast i32* %603 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %744, i8* align 4 %749, i64 %735, i1 false) #14
  br label %750

750:                                              ; preds = %738, %745
  %751 = phi i32* [ %739, %738 ], [ %748, %745 ]
  %752 = phi i32* [ null, %738 ], [ %746, %745 ]
  store i32* %751, i32** %19, align 8, !tbaa !27
  %753 = invoke i64 @_Z3dfsiSt6vectorIiSaIiEERS1_(i32 %8, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %754 unwind label %244

754:                                              ; preds = %750
  %755 = icmp slt i64 %753, %589
  %756 = select i1 %755, i64 %753, i64 %589
  %757 = icmp eq i32* %752, null
  br i1 %757, label %760, label %758

758:                                              ; preds = %754
  %759 = bitcast i32* %752 to i8*
  tail call void @_ZdlPv(i8* nonnull %759) #14
  br label %760

760:                                              ; preds = %758, %754
  %761 = bitcast i32* %603 to i8*
  br label %255

762:                                              ; preds = %61
  %763 = getelementptr inbounds i8, i8* %23, i64 8
  %764 = bitcast i8* %763 to i32*
  %765 = load i32, i32* %764, align 4, !tbaa !10
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %66, label %767

767:                                              ; preds = %762
  %768 = load i32, i32* %27, align 4, !tbaa !10
  %769 = mul i32 %768, 10
  %770 = add i32 %769, -10
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, i8* %25, i64 4
  %773 = bitcast i8* %772 to i32*
  %774 = load i32, i32* %773, align 4, !tbaa !10
  %775 = mul i32 %774, 10
  %776 = add i32 %775, -10
  %777 = sext i32 %776 to i64
  %778 = add nsw i64 %771, %777
  %779 = getelementptr inbounds i8, i8* %25, i64 8
  %780 = bitcast i8* %779 to i32*
  %781 = load i32, i32* %780, align 4, !tbaa !10
  %782 = mul i32 %781, 10
  %783 = add i32 %782, -10
  %784 = sext i32 %783 to i64
  %785 = add nsw i64 %778, %784
  %786 = load i32, i32* @A, align 4, !tbaa !10
  %787 = sub nsw i32 %786, %37
  %788 = tail call i32 @llvm.abs.i32(i32 %787, i1 true)
  %789 = zext i32 %788 to i64
  %790 = add nsw i64 %785, %789
  %791 = load i32, i32* @B, align 4, !tbaa !10
  %792 = sub nsw i32 %791, %64
  %793 = tail call i32 @llvm.abs.i32(i32 %792, i1 true)
  %794 = zext i32 %793 to i64
  %795 = add nsw i64 %790, %794
  %796 = load i32, i32* @C, align 4, !tbaa !10
  %797 = sub nsw i32 %796, %765
  %798 = tail call i32 @llvm.abs.i32(i32 %797, i1 true)
  %799 = zext i32 %798 to i64
  %800 = add nsw i64 %795, %799
  br label %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @A)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @B)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @C)
  %7 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  %8 = load i32, i32* @N, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* null, i64 %9
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 8, !tbaa !24
  br label %30

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %9, 2
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to i32*
  %22 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 %9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !24
  store i32 0, i32* %21, align 4, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %20, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = icmp eq i32 %8, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %18, %14
  %31 = phi i32* [ %21, %18 ], [ %21, %28 ], [ null, %14 ]
  %32 = phi i32* [ %26, %18 ], [ %23, %28 ], [ null, %14 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %34, align 8, !tbaa !27
  %35 = load i32, i32* @N, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %82, label %37

37:                                               ; preds = %86, %30
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %40 = icmp eq i32* %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* @A, align 4, !tbaa !10
  store i32 %42, i32* %38, align 4, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %43, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %93

44:                                               ; preds = %37
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %46 = ptrtoint i32* %38 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %52 unwind label %270

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %44
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #15
          to label %65 unwind label %270

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %49
  %70 = load i32, i32* @A, align 4, !tbaa !10
  store i32 %70, i32* %69, align 4, !tbaa !10
  %71 = icmp sgt i64 %48, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i32* %68 to i8*
  %74 = bitcast i32* %45 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %48, i1 false) #14
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds i32, i32* %69, i64 1
  %77 = icmp eq i32* %45, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  store i32* %68, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %76, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %81 = getelementptr inbounds i32, i32* %68, i64 %60
  store i32* %81, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %93

82:                                               ; preds = %30, %86
  %83 = phi i64 [ %87, %86 ], [ 0, %30 ]
  %84 = getelementptr inbounds i32, i32* %31, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %91

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* @N, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %37, !llvm.loop !55

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %277

93:                                               ; preds = %80, %41
  %94 = phi i32* [ %81, %80 ], [ %39, %41 ]
  %95 = phi i32* [ %76, %80 ], [ %43, %41 ]
  %96 = icmp eq i32* %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* @B, align 4, !tbaa !10
  store i32 %98, i32* %95, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %99, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %138

100:                                              ; preds = %93
  %101 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %102 = ptrtoint i32* %94 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %108 unwind label %270

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %100
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %121 unwind label %270

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %105
  %126 = load i32, i32* @B, align 4, !tbaa !10
  store i32 %126, i32* %125, align 4, !tbaa !10
  %127 = icmp sgt i64 %104, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i32* %124 to i8*
  %130 = bitcast i32* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %104, i1 false) #14
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i32, i32* %125, i64 1
  %133 = icmp eq i32* %101, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %134, %131
  store i32* %124, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %132, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %137 = getelementptr inbounds i32, i32* %124, i64 %116
  store i32* %137, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %138

138:                                              ; preds = %136, %97
  %139 = phi i32* [ %137, %136 ], [ %94, %97 ]
  %140 = phi i32* [ %132, %136 ], [ %99, %97 ]
  %141 = icmp eq i32* %140, %139
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load i32, i32* @C, align 4, !tbaa !10
  store i32 %143, i32* %140, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %140, i64 1
  store i32* %144, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %183

145:                                              ; preds = %138
  %146 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %147 = ptrtoint i32* %139 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp eq i64 %149, 9223372036854775804
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %153 unwind label %270

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %145
  %155 = icmp eq i64 %149, 0
  %156 = select i1 %155, i64 1, i64 %150
  %157 = add nsw i64 %156, %150
  %158 = icmp ult i64 %157, %150
  %159 = icmp ugt i64 %157, 2305843009213693951
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 2305843009213693951, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 2
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #15
          to label %166 unwind label %270

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to i32*
  br label %168

168:                                              ; preds = %166, %154
  %169 = phi i32* [ %167, %166 ], [ null, %154 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 %150
  %171 = load i32, i32* @C, align 4, !tbaa !10
  store i32 %171, i32* %170, align 4, !tbaa !10
  %172 = icmp sgt i64 %149, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = bitcast i32* %169 to i8*
  %175 = bitcast i32* %146 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %174, i8* align 4 %175, i64 %149, i1 false) #14
  br label %176

176:                                              ; preds = %173, %168
  %177 = getelementptr inbounds i32, i32* %170, i64 1
  %178 = icmp eq i32* %146, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i32* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %179, %176
  store i32* %169, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %177, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %182 = getelementptr inbounds i32, i32* %169, i64 %161
  store i32* %182, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %183

183:                                              ; preds = %181, %142
  %184 = phi i32* [ %182, %181 ], [ %139, %142 ]
  %185 = phi i32* [ %177, %181 ], [ %144, %142 ]
  %186 = icmp eq i32* %185, %184
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  store i32 0, i32* %185, align 4, !tbaa !10
  %188 = getelementptr inbounds i32, i32* %185, i64 1
  store i32* %188, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %226

189:                                              ; preds = %183
  %190 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %191 = ptrtoint i32* %184 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp eq i64 %193, 9223372036854775804
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %197 unwind label %272

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %189
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 2305843009213693951
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 2305843009213693951, i64 %201
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %198
  %208 = shl nuw nsw i64 %205, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #15
          to label %210 unwind label %272

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i32*
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi i32* [ %211, %210 ], [ null, %198 ]
  %214 = getelementptr inbounds i32, i32* %213, i64 %194
  store i32 0, i32* %214, align 4, !tbaa !10
  %215 = icmp sgt i64 %193, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = bitcast i32* %213 to i8*
  %218 = bitcast i32* %190 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %217, i8* align 4 %218, i64 %193, i1 false) #14
  br label %219

219:                                              ; preds = %212, %216
  %220 = getelementptr inbounds i32, i32* %214, i64 1
  %221 = icmp eq i32* %190, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i32* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %222, %219
  store i32* %213, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %220, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %225 = getelementptr inbounds i32, i32* %213, i64 %205
  store i32* %225, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kado, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %226

226:                                              ; preds = %224, %187
  %227 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %228 = invoke i64 @_Z3dfsiSt6vectorIiSaIiEERS1_(i32 0, %"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %229 unwind label %274

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
          to label %231 unwind label %274

231:                                              ; preds = %229
  %232 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !56
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !58
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %244 unwind label %274

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %231
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !61
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !63
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %274

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !56
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %274

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %260)
          to label %262 unwind label %274

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %264 unwind label %274

264:                                              ; preds = %262
  %265 = load i32*, i32** %33, align 8, !tbaa !5
  %266 = icmp eq i32* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i32* %265 to i8*
  tail call void @_ZdlPv(i8* nonnull %268) #14
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  ret i32 0

270:                                              ; preds = %163, %152, %118, %107, %62, %51
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %277

272:                                              ; preds = %207, %196
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %277

274:                                              ; preds = %226, %229, %243, %252, %253, %259, %262
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = load i32*, i32** %33, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %274, %272, %270, %91
  %278 = phi i32* [ %31, %91 ], [ %31, %272 ], [ %31, %270 ], [ %276, %274 ]
  %279 = phi { i8*, i32 } [ %92, %91 ], [ %273, %272 ], [ %271, %270 ], [ %275, %274 ]
  %280 = icmp eq i32* %278, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast i32* %278 to i8*
  tail call void @_ZdlPv(i8* nonnull %282) #14
  br label %283

283:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  resume { i8*, i32 } %279
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s878398517.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kado to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kado to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = !{!6, !7, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !13, !20}
!27 = !{!6, !7, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !13, !20}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !13, !20}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !13, !20}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !13, !20}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !13, !20}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !13, !20}
!55 = distinct !{!55, !13}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!59, !7, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !60, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!60 = !{!"bool", !8, i64 0}
!61 = !{!62, !8, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !60, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!63 = !{!8, !8, i64 0}
