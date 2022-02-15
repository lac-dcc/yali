; ModuleID = 'Project_CodeNet_C++1400/p03340/s314596594.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s314596594.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314596594.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z16countOfSubarraysRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = shl i64 %12, 30
  %18 = ashr i64 %17, 32
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %21 unwind label %286

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds i32, i32* null, i64 %18
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !11
  br label %41

28:                                               ; preds = %22
  %29 = and i64 %12, 17179869183
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #17
          to label %31 unwind label %286

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  %33 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %30, i8** %33, align 8, !tbaa !10
  %34 = getelementptr inbounds i32, i32* %32, i64 %18
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 8, !tbaa !11
  store i32 0, i32* %32, align 4, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %30, i64 4
  %37 = bitcast i8* %36 to i32*
  %38 = icmp eq i64 %17, 4294967296
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %39, %31, %24
  %42 = phi i32* [ %37, %31 ], [ %34, %39 ], [ null, %24 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %42, i32** %44, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %45 = invoke noalias nonnull i8* @_Znwm(i64 480) #17
          to label %46 unwind label %288

46:                                               ; preds = %41
  %47 = bitcast i8* %45 to %"class.std::vector"*
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %45, i8** %49, align 8, !tbaa !14
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = bitcast %"class.std::vector"** %50 to i8**
  store i8* %45, i8** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, i8* %45, i64 480
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = bitcast %"class.std::vector"** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !17
  %55 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %47, i64 20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %56

56:                                               ; preds = %46
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !14
  %59 = icmp eq %"class.std::vector"* %58, null
  br i1 %59, label %290, label %60

60:                                               ; preds = %56
  %61 = bitcast %"class.std::vector"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #15
  br label %290

62:                                               ; preds = %46
  store %"class.std::vector"* %55, %"class.std::vector"** %50, align 8, !tbaa !16
  %63 = load i32*, i32** %43, align 8, !tbaa !10
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %68 = load i32*, i32** %6, align 8, !tbaa !5
  %69 = load i32*, i32** %8, align 8, !tbaa !10
  %70 = ptrtoint i32* %68 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %282, label %74

74:                                               ; preds = %67
  %75 = ashr exact i64 %72, 2
  %76 = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %77 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !10
  %80 = icmp ult i64 %76, 8
  br i1 %80, label %145, label %81

81:                                               ; preds = %74
  %82 = getelementptr i32, i32* %79, i64 %76
  %83 = getelementptr i32, i32* %69, i64 %76
  %84 = icmp ult i32* %79, %83
  %85 = icmp ult i32* %69, %82
  %86 = and i1 %84, %85
  br i1 %86, label %145, label %87

87:                                               ; preds = %81
  %88 = and i64 %76, -8
  %89 = add i64 %88, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %127, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %124, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %125, %96 ]
  %99 = getelementptr inbounds i32, i32* %69, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !12, !alias.scope !18
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !12, !alias.scope !18
  %105 = and <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %106 = and <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %107 = getelementptr inbounds i32, i32* %79, i64 %97
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !12, !alias.scope !21, !noalias !18
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !12, !alias.scope !21, !noalias !18
  %111 = or i64 %97, 8
  %112 = getelementptr inbounds i32, i32* %69, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !12, !alias.scope !18
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !12, !alias.scope !18
  %118 = and <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %119 = and <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = getelementptr inbounds i32, i32* %79, i64 %111
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !12, !alias.scope !21, !noalias !18
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !12, !alias.scope !21, !noalias !18
  %124 = add nuw i64 %97, 16
  %125 = add i64 %98, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %96, !llvm.loop !23

127:                                              ; preds = %96, %87
  %128 = phi i64 [ 0, %87 ], [ %124, %96 ]
  %129 = icmp eq i64 %92, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i32, i32* %69, i64 %128
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !12, !alias.scope !18
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !12, !alias.scope !18
  %137 = and <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %138 = and <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %139 = getelementptr inbounds i32, i32* %79, i64 %128
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !12, !alias.scope !21, !noalias !18
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 4, !tbaa !12, !alias.scope !21, !noalias !18
  br label %143

143:                                              ; preds = %127, %130
  %144 = icmp eq i64 %76, %88
  br i1 %144, label %187, label %145

145:                                              ; preds = %81, %74, %143
  %146 = phi i64 [ 0, %81 ], [ 0, %74 ], [ %88, %143 ]
  %147 = xor i64 %146, -1
  %148 = add i64 %76, %147
  %149 = and i64 %76, 3
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %145, %151
  %152 = phi i64 [ %158, %151 ], [ %146, %145 ]
  %153 = phi i64 [ %159, %151 ], [ %149, %145 ]
  %154 = getelementptr inbounds i32, i32* %69, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = and i32 %155, 1
  %157 = getelementptr inbounds i32, i32* %79, i64 %152
  store i32 %156, i32* %157, align 4, !tbaa !12
  %158 = add nuw nsw i64 %152, 1
  %159 = add i64 %153, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %151, !llvm.loop !26

161:                                              ; preds = %151, %145
  %162 = phi i64 [ %146, %145 ], [ %158, %151 ]
  %163 = icmp ult i64 %148, 3
  br i1 %163, label %187, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %185, %164 ], [ %162, %161 ]
  %166 = getelementptr inbounds i32, i32* %69, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = and i32 %167, 1
  %169 = getelementptr inbounds i32, i32* %79, i64 %165
  store i32 %168, i32* %169, align 4, !tbaa !12
  %170 = add nuw nsw i64 %165, 1
  %171 = getelementptr inbounds i32, i32* %69, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = and i32 %172, 1
  %174 = getelementptr inbounds i32, i32* %79, i64 %170
  store i32 %173, i32* %174, align 4, !tbaa !12
  %175 = add nuw nsw i64 %165, 2
  %176 = getelementptr inbounds i32, i32* %69, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = and i32 %177, 1
  %179 = getelementptr inbounds i32, i32* %79, i64 %175
  store i32 %178, i32* %179, align 4, !tbaa !12
  %180 = add nuw nsw i64 %165, 3
  %181 = getelementptr inbounds i32, i32* %69, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = and i32 %182, 1
  %184 = getelementptr inbounds i32, i32* %79, i64 %180
  store i32 %183, i32* %184, align 4, !tbaa !12
  %185 = add nuw nsw i64 %165, 4
  %186 = icmp eq i64 %185, %76
  br i1 %186, label %187, label %164, !llvm.loop !28

187:                                              ; preds = %161, %164, %143
  %188 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 1, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8, !tbaa !10
  %191 = icmp ult i64 %76, 8
  br i1 %191, label %262, label %192

192:                                              ; preds = %187
  %193 = getelementptr i32, i32* %190, i64 %76
  %194 = getelementptr i32, i32* %69, i64 %76
  %195 = icmp ult i32* %190, %194
  %196 = icmp ult i32* %69, %193
  %197 = and i1 %195, %196
  br i1 %197, label %262, label %198

198:                                              ; preds = %192
  %199 = and i64 %76, -8
  %200 = add i64 %199, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %242, label %205

205:                                              ; preds = %198
  %206 = and i64 %202, 4611686018427387902
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %239, %207 ]
  %209 = phi i64 [ %206, %205 ], [ %240, %207 ]
  %210 = getelementptr inbounds i32, i32* %69, i64 %208
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !12, !alias.scope !29
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !12, !alias.scope !29
  %216 = lshr <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %217 = lshr <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  %218 = and <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %219 = and <4 x i32> %217, <i32 1, i32 1, i32 1, i32 1>
  %220 = getelementptr inbounds i32, i32* %190, i64 %208
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %221, align 4, !tbaa !12, !alias.scope !32, !noalias !29
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %223, align 4, !tbaa !12, !alias.scope !32, !noalias !29
  %224 = or i64 %208, 8
  %225 = getelementptr inbounds i32, i32* %69, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !12, !alias.scope !29
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !12, !alias.scope !29
  %231 = lshr <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  %232 = lshr <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  %233 = and <4 x i32> %231, <i32 1, i32 1, i32 1, i32 1>
  %234 = and <4 x i32> %232, <i32 1, i32 1, i32 1, i32 1>
  %235 = getelementptr inbounds i32, i32* %190, i64 %224
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %236, align 4, !tbaa !12, !alias.scope !32, !noalias !29
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %238, align 4, !tbaa !12, !alias.scope !32, !noalias !29
  %239 = add nuw i64 %208, 16
  %240 = add i64 %209, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %207, !llvm.loop !34

242:                                              ; preds = %207, %198
  %243 = phi i64 [ 0, %198 ], [ %239, %207 ]
  %244 = icmp eq i64 %203, 0
  br i1 %244, label %260, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i32, i32* %69, i64 %243
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !12, !alias.scope !29
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !12, !alias.scope !29
  %252 = lshr <4 x i32> %248, <i32 1, i32 1, i32 1, i32 1>
  %253 = lshr <4 x i32> %251, <i32 1, i32 1, i32 1, i32 1>
  %254 = and <4 x i32> %252, <i32 1, i32 1, i32 1, i32 1>
  %255 = and <4 x i32> %253, <i32 1, i32 1, i32 1, i32 1>
  %256 = getelementptr inbounds i32, i32* %190, i64 %243
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %257, align 4, !tbaa !12, !alias.scope !32, !noalias !29
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %259, align 4, !tbaa !12, !alias.scope !32, !noalias !29
  br label %260

260:                                              ; preds = %242, %245
  %261 = icmp eq i64 %76, %199
  br i1 %261, label %616, label %262

262:                                              ; preds = %192, %187, %260
  %263 = phi i64 [ 0, %192 ], [ 0, %187 ], [ %199, %260 ]
  %264 = xor i64 %263, -1
  %265 = add i64 %76, %264
  %266 = and i64 %76, 3
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %279, label %268

268:                                              ; preds = %262, %268
  %269 = phi i64 [ %276, %268 ], [ %263, %262 ]
  %270 = phi i64 [ %277, %268 ], [ %266, %262 ]
  %271 = getelementptr inbounds i32, i32* %69, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !12
  %273 = lshr i32 %272, 1
  %274 = and i32 %273, 1
  %275 = getelementptr inbounds i32, i32* %190, i64 %269
  store i32 %274, i32* %275, align 4, !tbaa !12
  %276 = add nuw nsw i64 %269, 1
  %277 = add i64 %270, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %268, !llvm.loop !35

279:                                              ; preds = %268, %262
  %280 = phi i64 [ %263, %262 ], [ %276, %268 ]
  %281 = icmp ult i64 %265, 3
  br i1 %281, label %616, label %589

282:                                              ; preds = %2782, %2785, %2763, %67
  %283 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %283) #15
  %284 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %284) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false) #15
  %285 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %298 unwind label %514

286:                                              ; preds = %28, %20
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %296

288:                                              ; preds = %41
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %290

290:                                              ; preds = %56, %60, %288
  %291 = phi { i8*, i32 } [ %289, %288 ], [ %57, %60 ], [ %57, %56 ]
  %292 = load i32*, i32** %43, align 8, !tbaa !10
  %293 = icmp eq i32* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #15
  br label %296

296:                                              ; preds = %294, %290, %286
  %297 = phi { i8*, i32 } [ %287, %286 ], [ %291, %290 ], [ %291, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  br label %587

298:                                              ; preds = %282
  %299 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %300 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %285, i8** %300, align 8, !tbaa !10
  %301 = getelementptr inbounds i8, i8* %285, i64 80
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %303 = bitcast i32** %302 to i8**
  store i8* %301, i8** %303, align 8, !tbaa !11
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %305 = bitcast i32** %304 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %285, i8 0, i64 80, i1 false)
  store i8* %301, i8** %305, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false) #15
  %306 = icmp ult i64 %17, 4294967296
  br i1 %306, label %312, label %307

307:                                              ; preds = %298
  %308 = mul nuw nsw i64 %18, 24
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #17
          to label %310 unwind label %516

310:                                              ; preds = %307
  %311 = bitcast i8* %309 to %"class.std::vector"*
  br label %312

312:                                              ; preds = %310, %298
  %313 = phi %"class.std::vector"* [ %311, %310 ], [ null, %298 ]
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %313, %"class.std::vector"** %314, align 8, !tbaa !14
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %313, %"class.std::vector"** %315, align 8, !tbaa !16
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %313, i64 %18
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %316, %"class.std::vector"** %317, align 8, !tbaa !17
  %318 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %313, i64 %18, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %324 unwind label %319

319:                                              ; preds = %312
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = icmp eq %"class.std::vector"* %313, null
  br i1 %321, label %518, label %322

322:                                              ; preds = %319
  %323 = bitcast %"class.std::vector"* %313 to i8*
  call void @_ZdlPv(i8* nonnull %323) #15
  br label %518

324:                                              ; preds = %312
  store %"class.std::vector"* %318, %"class.std::vector"** %315, align 8, !tbaa !16
  %325 = load i32*, i32** %299, align 8, !tbaa !10
  %326 = icmp eq i32* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #15
  br label %329

329:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %284) #15
  br i1 %306, label %423, label %330

330:                                              ; preds = %329
  %331 = shl nuw nsw i64 %18, 2
  %332 = invoke noalias nonnull i8* @_Znwm(i64 %331) #17
          to label %333 unwind label %526

333:                                              ; preds = %330
  %334 = bitcast i8* %332 to i32*
  %335 = getelementptr inbounds i32, i32* %334, i64 %18
  %336 = shl nsw i64 %18, 2
  %337 = add nsw i64 %336, -4
  %338 = lshr exact i64 %337, 2
  %339 = add nuw nsw i64 %338, 1
  %340 = icmp ult i64 %337, 28
  br i1 %340, label %415, label %341

341:                                              ; preds = %333
  %342 = and i64 %339, 9223372036854775800
  %343 = getelementptr i32, i32* %334, i64 %342
  %344 = insertelement <4 x i32> poison, i32 %14, i32 0
  %345 = shufflevector <4 x i32> %344, <4 x i32> poison, <4 x i32> zeroinitializer
  %346 = insertelement <4 x i32> poison, i32 %14, i32 0
  %347 = shufflevector <4 x i32> %346, <4 x i32> poison, <4 x i32> zeroinitializer
  %348 = add nsw i64 %342, -8
  %349 = lshr exact i64 %348, 3
  %350 = add nuw nsw i64 %349, 1
  %351 = and i64 %350, 7
  %352 = icmp ult i64 %348, 56
  br i1 %352, label %400, label %353

353:                                              ; preds = %341
  %354 = and i64 %350, 4611686018427387896
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi i64 [ 0, %353 ], [ %397, %355 ]
  %357 = phi i64 [ %354, %353 ], [ %398, %355 ]
  %358 = getelementptr i32, i32* %334, i64 %356
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %359, align 4, !tbaa !12
  %360 = getelementptr i32, i32* %358, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %361, align 4, !tbaa !12
  %362 = or i64 %356, 8
  %363 = getelementptr i32, i32* %334, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %364, align 4, !tbaa !12
  %365 = getelementptr i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %366, align 4, !tbaa !12
  %367 = or i64 %356, 16
  %368 = getelementptr i32, i32* %334, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %369, align 4, !tbaa !12
  %370 = getelementptr i32, i32* %368, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %371, align 4, !tbaa !12
  %372 = or i64 %356, 24
  %373 = getelementptr i32, i32* %334, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %374, align 4, !tbaa !12
  %375 = getelementptr i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %376, align 4, !tbaa !12
  %377 = or i64 %356, 32
  %378 = getelementptr i32, i32* %334, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %379, align 4, !tbaa !12
  %380 = getelementptr i32, i32* %378, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %381, align 4, !tbaa !12
  %382 = or i64 %356, 40
  %383 = getelementptr i32, i32* %334, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %384, align 4, !tbaa !12
  %385 = getelementptr i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %386, align 4, !tbaa !12
  %387 = or i64 %356, 48
  %388 = getelementptr i32, i32* %334, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %389, align 4, !tbaa !12
  %390 = getelementptr i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %391, align 4, !tbaa !12
  %392 = or i64 %356, 56
  %393 = getelementptr i32, i32* %334, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %394, align 4, !tbaa !12
  %395 = getelementptr i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %396, align 4, !tbaa !12
  %397 = add nuw i64 %356, 64
  %398 = add i64 %357, -8
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %355, !llvm.loop !36

400:                                              ; preds = %355, %341
  %401 = phi i64 [ 0, %341 ], [ %397, %355 ]
  %402 = icmp eq i64 %351, 0
  br i1 %402, label %413, label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %410, %403 ], [ %401, %400 ]
  %405 = phi i64 [ %411, %403 ], [ %351, %400 ]
  %406 = getelementptr i32, i32* %334, i64 %404
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %407, align 4, !tbaa !12
  %408 = getelementptr i32, i32* %406, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %409, align 4, !tbaa !12
  %410 = add nuw i64 %404, 8
  %411 = add i64 %405, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %403, !llvm.loop !37

413:                                              ; preds = %403, %400
  %414 = icmp eq i64 %339, %342
  br i1 %414, label %421, label %415

415:                                              ; preds = %333, %413
  %416 = phi i32* [ %334, %333 ], [ %343, %413 ]
  br label %417

417:                                              ; preds = %415, %417
  %418 = phi i32* [ %419, %417 ], [ %416, %415 ]
  store i32 %14, i32* %418, align 4, !tbaa !12
  %419 = getelementptr inbounds i32, i32* %418, i64 1
  %420 = icmp eq i32* %419, %335
  br i1 %420, label %421, label %417, !llvm.loop !38

421:                                              ; preds = %417, %413
  %422 = icmp sgt i32 %14, 0
  br i1 %422, label %425, label %528

423:                                              ; preds = %329
  %424 = icmp sgt i32 %14, 0
  br i1 %424, label %425, label %533

425:                                              ; preds = %423, %421
  %426 = phi i32* [ null, %423 ], [ %334, %421 ]
  %427 = and i64 %13, 4294967295
  %428 = add nsw i32 %14, -1
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %426, i64 %429
  %431 = icmp ugt i64 %427, 1
  br label %432

432:                                              ; preds = %478, %425
  %433 = phi %"class.std::vector"* [ %313, %425 ], [ %479, %478 ]
  %434 = phi i64 [ 0, %425 ], [ %476, %478 ]
  %435 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %436 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %435, i64 %434, i32 0, i32 0, i32 0, i32 0
  %437 = load i32*, i32** %436, align 8, !tbaa !10
  %438 = getelementptr inbounds i32, i32* %437, i64 %429
  %439 = load i32, i32* %438, align 4, !tbaa !12
  %440 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 %429, i32 0, i32 0, i32 0, i32 0
  %441 = load i32*, i32** %440, align 8, !tbaa !10
  %442 = getelementptr inbounds i32, i32* %441, i64 %434
  store i32 %14, i32* %442, align 4, !tbaa !12
  %443 = load i32, i32* %430, align 4
  %444 = icmp sgt i32 %443, %14
  %445 = select i1 %444, i32 %14, i32 %443
  store i32 %445, i32* %430, align 4, !tbaa !12
  br i1 %431, label %446, label %475

446:                                              ; preds = %432
  %447 = icmp eq i32 %439, 0
  %448 = select i1 %447, i32 %14, i32 %428
  br label %449

449:                                              ; preds = %446, %464
  %450 = phi i64 [ %453, %464 ], [ %427, %446 ]
  %451 = phi i32 [ %454, %464 ], [ %428, %446 ]
  %452 = phi i32 [ %466, %464 ], [ %448, %446 ]
  %453 = add nsw i64 %450, -1
  %454 = add nsw i32 %451, -1
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %437, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !12
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %449
  %460 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 %453, i32 0, i32 0, i32 0, i32 0
  %461 = load i32*, i32** %460, align 8, !tbaa !10
  %462 = getelementptr inbounds i32, i32* %461, i64 %434
  %463 = load i32, i32* %462, align 4, !tbaa !12
  br label %464

464:                                              ; preds = %449, %459
  %465 = phi i32 [ %463, %459 ], [ %452, %449 ]
  %466 = phi i32 [ %452, %459 ], [ %454, %449 ]
  %467 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 %455, i32 0, i32 0, i32 0, i32 0
  %468 = load i32*, i32** %467, align 8, !tbaa !10
  %469 = getelementptr inbounds i32, i32* %468, i64 %434
  store i32 %465, i32* %469, align 4, !tbaa !12
  %470 = getelementptr inbounds i32, i32* %426, i64 %455
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %465, %471
  %473 = select i1 %472, i32 %465, i32 %471
  store i32 %473, i32* %470, align 4, !tbaa !12
  %474 = icmp sgt i64 %450, 2
  br i1 %474, label %449, label %475, !llvm.loop !40

475:                                              ; preds = %464, %432
  %476 = add nuw nsw i64 %434, 1
  %477 = icmp eq i64 %476, 20
  br i1 %477, label %480, label %478, !llvm.loop !42

478:                                              ; preds = %475
  %479 = load %"class.std::vector"*, %"class.std::vector"** %314, align 8
  br label %432

480:                                              ; preds = %475
  %481 = and i64 %13, 4294967295
  %482 = icmp ult i64 %427, 4
  br i1 %482, label %511, label %483

483:                                              ; preds = %480
  %484 = and i64 %13, 3
  %485 = sub nsw i64 %427, %484
  br label %486

486:                                              ; preds = %486, %483
  %487 = phi i64 [ 0, %483 ], [ %504, %486 ]
  %488 = phi <2 x i64> [ zeroinitializer, %483 ], [ %502, %486 ]
  %489 = phi <2 x i64> [ zeroinitializer, %483 ], [ %503, %486 ]
  %490 = phi <2 x i32> [ <i32 0, i32 1>, %483 ], [ %505, %486 ]
  %491 = getelementptr inbounds i32, i32* %426, i64 %487
  %492 = bitcast i32* %491 to <2 x i32>*
  %493 = load <2 x i32>, <2 x i32>* %492, align 4, !tbaa !12
  %494 = getelementptr inbounds i32, i32* %491, i64 2
  %495 = bitcast i32* %494 to <2 x i32>*
  %496 = load <2 x i32>, <2 x i32>* %495, align 4, !tbaa !12
  %497 = add <2 x i32> %490, <i32 2, i32 2>
  %498 = sub nsw <2 x i32> %493, %490
  %499 = sub nsw <2 x i32> %496, %497
  %500 = sext <2 x i32> %498 to <2 x i64>
  %501 = sext <2 x i32> %499 to <2 x i64>
  %502 = add <2 x i64> %488, %500
  %503 = add <2 x i64> %489, %501
  %504 = add nuw i64 %487, 4
  %505 = add <2 x i32> %490, <i32 4, i32 4>
  %506 = icmp eq i64 %504, %485
  br i1 %506, label %507, label %486, !llvm.loop !43

507:                                              ; preds = %486
  %508 = add <2 x i64> %503, %502
  %509 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %508)
  %510 = icmp eq i64 %484, 0
  br i1 %510, label %528, label %511

511:                                              ; preds = %480, %507
  %512 = phi i64 [ 0, %480 ], [ %485, %507 ]
  %513 = phi i64 [ 0, %480 ], [ %509, %507 ]
  br label %574

514:                                              ; preds = %282
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %524

516:                                              ; preds = %307
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %518

518:                                              ; preds = %319, %322, %516
  %519 = phi { i8*, i32 } [ %517, %516 ], [ %320, %322 ], [ %320, %319 ]
  %520 = load i32*, i32** %299, align 8, !tbaa !10
  %521 = icmp eq i32* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = bitcast i32* %520 to i8*
  call void @_ZdlPv(i8* nonnull %523) #15
  br label %524

524:                                              ; preds = %522, %518, %514
  %525 = phi { i8*, i32 } [ %515, %514 ], [ %519, %518 ], [ %519, %522 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %284) #15
  br label %585

526:                                              ; preds = %330
  %527 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %585

528:                                              ; preds = %574, %507, %421
  %529 = phi i32* [ %334, %421 ], [ %426, %507 ], [ %426, %574 ]
  %530 = phi i64 [ 0, %421 ], [ %509, %507 ], [ %582, %574 ]
  %531 = phi %"class.std::vector"* [ %313, %421 ], [ %433, %507 ], [ %433, %574 ]
  %532 = bitcast i32* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #15
  br label %533

533:                                              ; preds = %423, %528
  %534 = phi i64 [ %530, %528 ], [ 0, %423 ]
  %535 = phi %"class.std::vector"* [ %531, %528 ], [ %313, %423 ]
  %536 = icmp eq %"class.std::vector"* %535, %318
  br i1 %536, label %547, label %537

537:                                              ; preds = %533, %544
  %538 = phi %"class.std::vector"* [ %545, %544 ], [ %535, %533 ]
  %539 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %538, i64 0, i32 0, i32 0, i32 0, i32 0
  %540 = load i32*, i32** %539, align 8, !tbaa !10
  %541 = icmp eq i32* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %537
  %543 = bitcast i32* %540 to i8*
  call void @_ZdlPv(i8* nonnull %543) #15
  br label %544

544:                                              ; preds = %542, %537
  %545 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %538, i64 1
  %546 = icmp eq %"class.std::vector"* %545, %318
  br i1 %546, label %547, label %537, !llvm.loop !44

547:                                              ; preds = %544, %533
  %548 = phi %"class.std::vector"* [ %318, %533 ], [ %535, %544 ]
  %549 = icmp eq %"class.std::vector"* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %547
  %551 = bitcast %"class.std::vector"* %548 to i8*
  call void @_ZdlPv(i8* nonnull %551) #15
  br label %552

552:                                              ; preds = %547, %550
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %283) #15
  %553 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !14
  %554 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8, !tbaa !16
  %555 = icmp eq %"class.std::vector"* %553, %554
  br i1 %555, label %568, label %556

556:                                              ; preds = %552, %563
  %557 = phi %"class.std::vector"* [ %564, %563 ], [ %553, %552 ]
  %558 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %557, i64 0, i32 0, i32 0, i32 0, i32 0
  %559 = load i32*, i32** %558, align 8, !tbaa !10
  %560 = icmp eq i32* %559, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %556
  %562 = bitcast i32* %559 to i8*
  call void @_ZdlPv(i8* nonnull %562) #15
  br label %563

563:                                              ; preds = %561, %556
  %564 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %557, i64 1
  %565 = icmp eq %"class.std::vector"* %564, %554
  br i1 %565, label %566, label %556, !llvm.loop !44

566:                                              ; preds = %563
  %567 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !14
  br label %568

568:                                              ; preds = %566, %552
  %569 = phi %"class.std::vector"* [ %567, %566 ], [ %553, %552 ]
  %570 = icmp eq %"class.std::vector"* %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %568
  %572 = bitcast %"class.std::vector"* %569 to i8*
  call void @_ZdlPv(i8* nonnull %572) #15
  br label %573

573:                                              ; preds = %568, %571
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  ret i64 %534

574:                                              ; preds = %511, %574
  %575 = phi i64 [ %583, %574 ], [ %512, %511 ]
  %576 = phi i64 [ %582, %574 ], [ %513, %511 ]
  %577 = getelementptr inbounds i32, i32* %426, i64 %575
  %578 = load i32, i32* %577, align 4, !tbaa !12
  %579 = trunc i64 %575 to i32
  %580 = sub nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = add nsw i64 %576, %581
  %583 = add nuw nsw i64 %575, 1
  %584 = icmp eq i64 %583, %481
  br i1 %584, label %528, label %574, !llvm.loop !45

585:                                              ; preds = %526, %524
  %586 = phi { i8*, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %283) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
  br label %587

587:                                              ; preds = %585, %296
  %588 = phi { i8*, i32 } [ %586, %585 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  resume { i8*, i32 } %588

589:                                              ; preds = %279, %589
  %590 = phi i64 [ %614, %589 ], [ %280, %279 ]
  %591 = getelementptr inbounds i32, i32* %69, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !12
  %593 = lshr i32 %592, 1
  %594 = and i32 %593, 1
  %595 = getelementptr inbounds i32, i32* %190, i64 %590
  store i32 %594, i32* %595, align 4, !tbaa !12
  %596 = add nuw nsw i64 %590, 1
  %597 = getelementptr inbounds i32, i32* %69, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !12
  %599 = lshr i32 %598, 1
  %600 = and i32 %599, 1
  %601 = getelementptr inbounds i32, i32* %190, i64 %596
  store i32 %600, i32* %601, align 4, !tbaa !12
  %602 = add nuw nsw i64 %590, 2
  %603 = getelementptr inbounds i32, i32* %69, i64 %602
  %604 = load i32, i32* %603, align 4, !tbaa !12
  %605 = lshr i32 %604, 1
  %606 = and i32 %605, 1
  %607 = getelementptr inbounds i32, i32* %190, i64 %602
  store i32 %606, i32* %607, align 4, !tbaa !12
  %608 = add nuw nsw i64 %590, 3
  %609 = getelementptr inbounds i32, i32* %69, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !12
  %611 = lshr i32 %610, 1
  %612 = and i32 %611, 1
  %613 = getelementptr inbounds i32, i32* %190, i64 %608
  store i32 %612, i32* %613, align 4, !tbaa !12
  %614 = add nuw nsw i64 %590, 4
  %615 = icmp eq i64 %614, %76
  br i1 %615, label %616, label %589, !llvm.loop !46

616:                                              ; preds = %279, %589, %260
  %617 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %618 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %617, i64 2, i32 0, i32 0, i32 0, i32 0
  %619 = load i32*, i32** %618, align 8, !tbaa !10
  %620 = icmp ult i64 %76, 8
  br i1 %620, label %691, label %621

621:                                              ; preds = %616
  %622 = getelementptr i32, i32* %619, i64 %76
  %623 = getelementptr i32, i32* %69, i64 %76
  %624 = icmp ult i32* %619, %623
  %625 = icmp ult i32* %69, %622
  %626 = and i1 %624, %625
  br i1 %626, label %691, label %627

627:                                              ; preds = %621
  %628 = and i64 %76, -8
  %629 = add i64 %628, -8
  %630 = lshr exact i64 %629, 3
  %631 = add nuw nsw i64 %630, 1
  %632 = and i64 %631, 1
  %633 = icmp eq i64 %629, 0
  br i1 %633, label %671, label %634

634:                                              ; preds = %627
  %635 = and i64 %631, 4611686018427387902
  br label %636

636:                                              ; preds = %636, %634
  %637 = phi i64 [ 0, %634 ], [ %668, %636 ]
  %638 = phi i64 [ %635, %634 ], [ %669, %636 ]
  %639 = getelementptr inbounds i32, i32* %69, i64 %637
  %640 = bitcast i32* %639 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 4, !tbaa !12, !alias.scope !47
  %642 = getelementptr inbounds i32, i32* %639, i64 4
  %643 = bitcast i32* %642 to <4 x i32>*
  %644 = load <4 x i32>, <4 x i32>* %643, align 4, !tbaa !12, !alias.scope !47
  %645 = lshr <4 x i32> %641, <i32 2, i32 2, i32 2, i32 2>
  %646 = lshr <4 x i32> %644, <i32 2, i32 2, i32 2, i32 2>
  %647 = and <4 x i32> %645, <i32 1, i32 1, i32 1, i32 1>
  %648 = and <4 x i32> %646, <i32 1, i32 1, i32 1, i32 1>
  %649 = getelementptr inbounds i32, i32* %619, i64 %637
  %650 = bitcast i32* %649 to <4 x i32>*
  store <4 x i32> %647, <4 x i32>* %650, align 4, !tbaa !12, !alias.scope !50, !noalias !47
  %651 = getelementptr inbounds i32, i32* %649, i64 4
  %652 = bitcast i32* %651 to <4 x i32>*
  store <4 x i32> %648, <4 x i32>* %652, align 4, !tbaa !12, !alias.scope !50, !noalias !47
  %653 = or i64 %637, 8
  %654 = getelementptr inbounds i32, i32* %69, i64 %653
  %655 = bitcast i32* %654 to <4 x i32>*
  %656 = load <4 x i32>, <4 x i32>* %655, align 4, !tbaa !12, !alias.scope !47
  %657 = getelementptr inbounds i32, i32* %654, i64 4
  %658 = bitcast i32* %657 to <4 x i32>*
  %659 = load <4 x i32>, <4 x i32>* %658, align 4, !tbaa !12, !alias.scope !47
  %660 = lshr <4 x i32> %656, <i32 2, i32 2, i32 2, i32 2>
  %661 = lshr <4 x i32> %659, <i32 2, i32 2, i32 2, i32 2>
  %662 = and <4 x i32> %660, <i32 1, i32 1, i32 1, i32 1>
  %663 = and <4 x i32> %661, <i32 1, i32 1, i32 1, i32 1>
  %664 = getelementptr inbounds i32, i32* %619, i64 %653
  %665 = bitcast i32* %664 to <4 x i32>*
  store <4 x i32> %662, <4 x i32>* %665, align 4, !tbaa !12, !alias.scope !50, !noalias !47
  %666 = getelementptr inbounds i32, i32* %664, i64 4
  %667 = bitcast i32* %666 to <4 x i32>*
  store <4 x i32> %663, <4 x i32>* %667, align 4, !tbaa !12, !alias.scope !50, !noalias !47
  %668 = add nuw i64 %637, 16
  %669 = add i64 %638, -2
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %671, label %636, !llvm.loop !52

671:                                              ; preds = %636, %627
  %672 = phi i64 [ 0, %627 ], [ %668, %636 ]
  %673 = icmp eq i64 %632, 0
  br i1 %673, label %689, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds i32, i32* %69, i64 %672
  %676 = bitcast i32* %675 to <4 x i32>*
  %677 = load <4 x i32>, <4 x i32>* %676, align 4, !tbaa !12, !alias.scope !47
  %678 = getelementptr inbounds i32, i32* %675, i64 4
  %679 = bitcast i32* %678 to <4 x i32>*
  %680 = load <4 x i32>, <4 x i32>* %679, align 4, !tbaa !12, !alias.scope !47
  %681 = lshr <4 x i32> %677, <i32 2, i32 2, i32 2, i32 2>
  %682 = lshr <4 x i32> %680, <i32 2, i32 2, i32 2, i32 2>
  %683 = and <4 x i32> %681, <i32 1, i32 1, i32 1, i32 1>
  %684 = and <4 x i32> %682, <i32 1, i32 1, i32 1, i32 1>
  %685 = getelementptr inbounds i32, i32* %619, i64 %672
  %686 = bitcast i32* %685 to <4 x i32>*
  store <4 x i32> %683, <4 x i32>* %686, align 4, !tbaa !12, !alias.scope !50, !noalias !47
  %687 = getelementptr inbounds i32, i32* %685, i64 4
  %688 = bitcast i32* %687 to <4 x i32>*
  store <4 x i32> %684, <4 x i32>* %688, align 4, !tbaa !12, !alias.scope !50, !noalias !47
  br label %689

689:                                              ; preds = %671, %674
  %690 = icmp eq i64 %76, %628
  br i1 %690, label %738, label %691

691:                                              ; preds = %621, %616, %689
  %692 = phi i64 [ 0, %621 ], [ 0, %616 ], [ %628, %689 ]
  %693 = xor i64 %692, -1
  %694 = add i64 %76, %693
  %695 = and i64 %76, 3
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %708, label %697

697:                                              ; preds = %691, %697
  %698 = phi i64 [ %705, %697 ], [ %692, %691 ]
  %699 = phi i64 [ %706, %697 ], [ %695, %691 ]
  %700 = getelementptr inbounds i32, i32* %69, i64 %698
  %701 = load i32, i32* %700, align 4, !tbaa !12
  %702 = lshr i32 %701, 2
  %703 = and i32 %702, 1
  %704 = getelementptr inbounds i32, i32* %619, i64 %698
  store i32 %703, i32* %704, align 4, !tbaa !12
  %705 = add nuw nsw i64 %698, 1
  %706 = add i64 %699, -1
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %708, label %697, !llvm.loop !53

708:                                              ; preds = %697, %691
  %709 = phi i64 [ %692, %691 ], [ %705, %697 ]
  %710 = icmp ult i64 %694, 3
  br i1 %710, label %738, label %711

711:                                              ; preds = %708, %711
  %712 = phi i64 [ %736, %711 ], [ %709, %708 ]
  %713 = getelementptr inbounds i32, i32* %69, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !12
  %715 = lshr i32 %714, 2
  %716 = and i32 %715, 1
  %717 = getelementptr inbounds i32, i32* %619, i64 %712
  store i32 %716, i32* %717, align 4, !tbaa !12
  %718 = add nuw nsw i64 %712, 1
  %719 = getelementptr inbounds i32, i32* %69, i64 %718
  %720 = load i32, i32* %719, align 4, !tbaa !12
  %721 = lshr i32 %720, 2
  %722 = and i32 %721, 1
  %723 = getelementptr inbounds i32, i32* %619, i64 %718
  store i32 %722, i32* %723, align 4, !tbaa !12
  %724 = add nuw nsw i64 %712, 2
  %725 = getelementptr inbounds i32, i32* %69, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !12
  %727 = lshr i32 %726, 2
  %728 = and i32 %727, 1
  %729 = getelementptr inbounds i32, i32* %619, i64 %724
  store i32 %728, i32* %729, align 4, !tbaa !12
  %730 = add nuw nsw i64 %712, 3
  %731 = getelementptr inbounds i32, i32* %69, i64 %730
  %732 = load i32, i32* %731, align 4, !tbaa !12
  %733 = lshr i32 %732, 2
  %734 = and i32 %733, 1
  %735 = getelementptr inbounds i32, i32* %619, i64 %730
  store i32 %734, i32* %735, align 4, !tbaa !12
  %736 = add nuw nsw i64 %712, 4
  %737 = icmp eq i64 %736, %76
  br i1 %737, label %738, label %711, !llvm.loop !54

738:                                              ; preds = %708, %711, %689
  %739 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %740 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %739, i64 3, i32 0, i32 0, i32 0, i32 0
  %741 = load i32*, i32** %740, align 8, !tbaa !10
  %742 = icmp ult i64 %76, 8
  br i1 %742, label %813, label %743

743:                                              ; preds = %738
  %744 = getelementptr i32, i32* %741, i64 %76
  %745 = getelementptr i32, i32* %69, i64 %76
  %746 = icmp ult i32* %741, %745
  %747 = icmp ult i32* %69, %744
  %748 = and i1 %746, %747
  br i1 %748, label %813, label %749

749:                                              ; preds = %743
  %750 = and i64 %76, -8
  %751 = add i64 %750, -8
  %752 = lshr exact i64 %751, 3
  %753 = add nuw nsw i64 %752, 1
  %754 = and i64 %753, 1
  %755 = icmp eq i64 %751, 0
  br i1 %755, label %793, label %756

756:                                              ; preds = %749
  %757 = and i64 %753, 4611686018427387902
  br label %758

758:                                              ; preds = %758, %756
  %759 = phi i64 [ 0, %756 ], [ %790, %758 ]
  %760 = phi i64 [ %757, %756 ], [ %791, %758 ]
  %761 = getelementptr inbounds i32, i32* %69, i64 %759
  %762 = bitcast i32* %761 to <4 x i32>*
  %763 = load <4 x i32>, <4 x i32>* %762, align 4, !tbaa !12, !alias.scope !55
  %764 = getelementptr inbounds i32, i32* %761, i64 4
  %765 = bitcast i32* %764 to <4 x i32>*
  %766 = load <4 x i32>, <4 x i32>* %765, align 4, !tbaa !12, !alias.scope !55
  %767 = lshr <4 x i32> %763, <i32 3, i32 3, i32 3, i32 3>
  %768 = lshr <4 x i32> %766, <i32 3, i32 3, i32 3, i32 3>
  %769 = and <4 x i32> %767, <i32 1, i32 1, i32 1, i32 1>
  %770 = and <4 x i32> %768, <i32 1, i32 1, i32 1, i32 1>
  %771 = getelementptr inbounds i32, i32* %741, i64 %759
  %772 = bitcast i32* %771 to <4 x i32>*
  store <4 x i32> %769, <4 x i32>* %772, align 4, !tbaa !12, !alias.scope !58, !noalias !55
  %773 = getelementptr inbounds i32, i32* %771, i64 4
  %774 = bitcast i32* %773 to <4 x i32>*
  store <4 x i32> %770, <4 x i32>* %774, align 4, !tbaa !12, !alias.scope !58, !noalias !55
  %775 = or i64 %759, 8
  %776 = getelementptr inbounds i32, i32* %69, i64 %775
  %777 = bitcast i32* %776 to <4 x i32>*
  %778 = load <4 x i32>, <4 x i32>* %777, align 4, !tbaa !12, !alias.scope !55
  %779 = getelementptr inbounds i32, i32* %776, i64 4
  %780 = bitcast i32* %779 to <4 x i32>*
  %781 = load <4 x i32>, <4 x i32>* %780, align 4, !tbaa !12, !alias.scope !55
  %782 = lshr <4 x i32> %778, <i32 3, i32 3, i32 3, i32 3>
  %783 = lshr <4 x i32> %781, <i32 3, i32 3, i32 3, i32 3>
  %784 = and <4 x i32> %782, <i32 1, i32 1, i32 1, i32 1>
  %785 = and <4 x i32> %783, <i32 1, i32 1, i32 1, i32 1>
  %786 = getelementptr inbounds i32, i32* %741, i64 %775
  %787 = bitcast i32* %786 to <4 x i32>*
  store <4 x i32> %784, <4 x i32>* %787, align 4, !tbaa !12, !alias.scope !58, !noalias !55
  %788 = getelementptr inbounds i32, i32* %786, i64 4
  %789 = bitcast i32* %788 to <4 x i32>*
  store <4 x i32> %785, <4 x i32>* %789, align 4, !tbaa !12, !alias.scope !58, !noalias !55
  %790 = add nuw i64 %759, 16
  %791 = add i64 %760, -2
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %793, label %758, !llvm.loop !60

793:                                              ; preds = %758, %749
  %794 = phi i64 [ 0, %749 ], [ %790, %758 ]
  %795 = icmp eq i64 %754, 0
  br i1 %795, label %811, label %796

796:                                              ; preds = %793
  %797 = getelementptr inbounds i32, i32* %69, i64 %794
  %798 = bitcast i32* %797 to <4 x i32>*
  %799 = load <4 x i32>, <4 x i32>* %798, align 4, !tbaa !12, !alias.scope !55
  %800 = getelementptr inbounds i32, i32* %797, i64 4
  %801 = bitcast i32* %800 to <4 x i32>*
  %802 = load <4 x i32>, <4 x i32>* %801, align 4, !tbaa !12, !alias.scope !55
  %803 = lshr <4 x i32> %799, <i32 3, i32 3, i32 3, i32 3>
  %804 = lshr <4 x i32> %802, <i32 3, i32 3, i32 3, i32 3>
  %805 = and <4 x i32> %803, <i32 1, i32 1, i32 1, i32 1>
  %806 = and <4 x i32> %804, <i32 1, i32 1, i32 1, i32 1>
  %807 = getelementptr inbounds i32, i32* %741, i64 %794
  %808 = bitcast i32* %807 to <4 x i32>*
  store <4 x i32> %805, <4 x i32>* %808, align 4, !tbaa !12, !alias.scope !58, !noalias !55
  %809 = getelementptr inbounds i32, i32* %807, i64 4
  %810 = bitcast i32* %809 to <4 x i32>*
  store <4 x i32> %806, <4 x i32>* %810, align 4, !tbaa !12, !alias.scope !58, !noalias !55
  br label %811

811:                                              ; preds = %793, %796
  %812 = icmp eq i64 %76, %750
  br i1 %812, label %860, label %813

813:                                              ; preds = %743, %738, %811
  %814 = phi i64 [ 0, %743 ], [ 0, %738 ], [ %750, %811 ]
  %815 = xor i64 %814, -1
  %816 = add i64 %76, %815
  %817 = and i64 %76, 3
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %830, label %819

819:                                              ; preds = %813, %819
  %820 = phi i64 [ %827, %819 ], [ %814, %813 ]
  %821 = phi i64 [ %828, %819 ], [ %817, %813 ]
  %822 = getelementptr inbounds i32, i32* %69, i64 %820
  %823 = load i32, i32* %822, align 4, !tbaa !12
  %824 = lshr i32 %823, 3
  %825 = and i32 %824, 1
  %826 = getelementptr inbounds i32, i32* %741, i64 %820
  store i32 %825, i32* %826, align 4, !tbaa !12
  %827 = add nuw nsw i64 %820, 1
  %828 = add i64 %821, -1
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %830, label %819, !llvm.loop !61

830:                                              ; preds = %819, %813
  %831 = phi i64 [ %814, %813 ], [ %827, %819 ]
  %832 = icmp ult i64 %816, 3
  br i1 %832, label %860, label %833

833:                                              ; preds = %830, %833
  %834 = phi i64 [ %858, %833 ], [ %831, %830 ]
  %835 = getelementptr inbounds i32, i32* %69, i64 %834
  %836 = load i32, i32* %835, align 4, !tbaa !12
  %837 = lshr i32 %836, 3
  %838 = and i32 %837, 1
  %839 = getelementptr inbounds i32, i32* %741, i64 %834
  store i32 %838, i32* %839, align 4, !tbaa !12
  %840 = add nuw nsw i64 %834, 1
  %841 = getelementptr inbounds i32, i32* %69, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !12
  %843 = lshr i32 %842, 3
  %844 = and i32 %843, 1
  %845 = getelementptr inbounds i32, i32* %741, i64 %840
  store i32 %844, i32* %845, align 4, !tbaa !12
  %846 = add nuw nsw i64 %834, 2
  %847 = getelementptr inbounds i32, i32* %69, i64 %846
  %848 = load i32, i32* %847, align 4, !tbaa !12
  %849 = lshr i32 %848, 3
  %850 = and i32 %849, 1
  %851 = getelementptr inbounds i32, i32* %741, i64 %846
  store i32 %850, i32* %851, align 4, !tbaa !12
  %852 = add nuw nsw i64 %834, 3
  %853 = getelementptr inbounds i32, i32* %69, i64 %852
  %854 = load i32, i32* %853, align 4, !tbaa !12
  %855 = lshr i32 %854, 3
  %856 = and i32 %855, 1
  %857 = getelementptr inbounds i32, i32* %741, i64 %852
  store i32 %856, i32* %857, align 4, !tbaa !12
  %858 = add nuw nsw i64 %834, 4
  %859 = icmp eq i64 %858, %76
  br i1 %859, label %860, label %833, !llvm.loop !62

860:                                              ; preds = %830, %833, %811
  %861 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %862 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %861, i64 4, i32 0, i32 0, i32 0, i32 0
  %863 = load i32*, i32** %862, align 8, !tbaa !10
  %864 = icmp ult i64 %76, 8
  br i1 %864, label %935, label %865

865:                                              ; preds = %860
  %866 = getelementptr i32, i32* %863, i64 %76
  %867 = getelementptr i32, i32* %69, i64 %76
  %868 = icmp ult i32* %863, %867
  %869 = icmp ult i32* %69, %866
  %870 = and i1 %868, %869
  br i1 %870, label %935, label %871

871:                                              ; preds = %865
  %872 = and i64 %76, -8
  %873 = add i64 %872, -8
  %874 = lshr exact i64 %873, 3
  %875 = add nuw nsw i64 %874, 1
  %876 = and i64 %875, 1
  %877 = icmp eq i64 %873, 0
  br i1 %877, label %915, label %878

878:                                              ; preds = %871
  %879 = and i64 %875, 4611686018427387902
  br label %880

880:                                              ; preds = %880, %878
  %881 = phi i64 [ 0, %878 ], [ %912, %880 ]
  %882 = phi i64 [ %879, %878 ], [ %913, %880 ]
  %883 = getelementptr inbounds i32, i32* %69, i64 %881
  %884 = bitcast i32* %883 to <4 x i32>*
  %885 = load <4 x i32>, <4 x i32>* %884, align 4, !tbaa !12, !alias.scope !63
  %886 = getelementptr inbounds i32, i32* %883, i64 4
  %887 = bitcast i32* %886 to <4 x i32>*
  %888 = load <4 x i32>, <4 x i32>* %887, align 4, !tbaa !12, !alias.scope !63
  %889 = lshr <4 x i32> %885, <i32 4, i32 4, i32 4, i32 4>
  %890 = lshr <4 x i32> %888, <i32 4, i32 4, i32 4, i32 4>
  %891 = and <4 x i32> %889, <i32 1, i32 1, i32 1, i32 1>
  %892 = and <4 x i32> %890, <i32 1, i32 1, i32 1, i32 1>
  %893 = getelementptr inbounds i32, i32* %863, i64 %881
  %894 = bitcast i32* %893 to <4 x i32>*
  store <4 x i32> %891, <4 x i32>* %894, align 4, !tbaa !12, !alias.scope !66, !noalias !63
  %895 = getelementptr inbounds i32, i32* %893, i64 4
  %896 = bitcast i32* %895 to <4 x i32>*
  store <4 x i32> %892, <4 x i32>* %896, align 4, !tbaa !12, !alias.scope !66, !noalias !63
  %897 = or i64 %881, 8
  %898 = getelementptr inbounds i32, i32* %69, i64 %897
  %899 = bitcast i32* %898 to <4 x i32>*
  %900 = load <4 x i32>, <4 x i32>* %899, align 4, !tbaa !12, !alias.scope !63
  %901 = getelementptr inbounds i32, i32* %898, i64 4
  %902 = bitcast i32* %901 to <4 x i32>*
  %903 = load <4 x i32>, <4 x i32>* %902, align 4, !tbaa !12, !alias.scope !63
  %904 = lshr <4 x i32> %900, <i32 4, i32 4, i32 4, i32 4>
  %905 = lshr <4 x i32> %903, <i32 4, i32 4, i32 4, i32 4>
  %906 = and <4 x i32> %904, <i32 1, i32 1, i32 1, i32 1>
  %907 = and <4 x i32> %905, <i32 1, i32 1, i32 1, i32 1>
  %908 = getelementptr inbounds i32, i32* %863, i64 %897
  %909 = bitcast i32* %908 to <4 x i32>*
  store <4 x i32> %906, <4 x i32>* %909, align 4, !tbaa !12, !alias.scope !66, !noalias !63
  %910 = getelementptr inbounds i32, i32* %908, i64 4
  %911 = bitcast i32* %910 to <4 x i32>*
  store <4 x i32> %907, <4 x i32>* %911, align 4, !tbaa !12, !alias.scope !66, !noalias !63
  %912 = add nuw i64 %881, 16
  %913 = add i64 %882, -2
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %915, label %880, !llvm.loop !68

915:                                              ; preds = %880, %871
  %916 = phi i64 [ 0, %871 ], [ %912, %880 ]
  %917 = icmp eq i64 %876, 0
  br i1 %917, label %933, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds i32, i32* %69, i64 %916
  %920 = bitcast i32* %919 to <4 x i32>*
  %921 = load <4 x i32>, <4 x i32>* %920, align 4, !tbaa !12, !alias.scope !63
  %922 = getelementptr inbounds i32, i32* %919, i64 4
  %923 = bitcast i32* %922 to <4 x i32>*
  %924 = load <4 x i32>, <4 x i32>* %923, align 4, !tbaa !12, !alias.scope !63
  %925 = lshr <4 x i32> %921, <i32 4, i32 4, i32 4, i32 4>
  %926 = lshr <4 x i32> %924, <i32 4, i32 4, i32 4, i32 4>
  %927 = and <4 x i32> %925, <i32 1, i32 1, i32 1, i32 1>
  %928 = and <4 x i32> %926, <i32 1, i32 1, i32 1, i32 1>
  %929 = getelementptr inbounds i32, i32* %863, i64 %916
  %930 = bitcast i32* %929 to <4 x i32>*
  store <4 x i32> %927, <4 x i32>* %930, align 4, !tbaa !12, !alias.scope !66, !noalias !63
  %931 = getelementptr inbounds i32, i32* %929, i64 4
  %932 = bitcast i32* %931 to <4 x i32>*
  store <4 x i32> %928, <4 x i32>* %932, align 4, !tbaa !12, !alias.scope !66, !noalias !63
  br label %933

933:                                              ; preds = %915, %918
  %934 = icmp eq i64 %76, %872
  br i1 %934, label %982, label %935

935:                                              ; preds = %865, %860, %933
  %936 = phi i64 [ 0, %865 ], [ 0, %860 ], [ %872, %933 ]
  %937 = xor i64 %936, -1
  %938 = add i64 %76, %937
  %939 = and i64 %76, 3
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %952, label %941

941:                                              ; preds = %935, %941
  %942 = phi i64 [ %949, %941 ], [ %936, %935 ]
  %943 = phi i64 [ %950, %941 ], [ %939, %935 ]
  %944 = getelementptr inbounds i32, i32* %69, i64 %942
  %945 = load i32, i32* %944, align 4, !tbaa !12
  %946 = lshr i32 %945, 4
  %947 = and i32 %946, 1
  %948 = getelementptr inbounds i32, i32* %863, i64 %942
  store i32 %947, i32* %948, align 4, !tbaa !12
  %949 = add nuw nsw i64 %942, 1
  %950 = add i64 %943, -1
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %952, label %941, !llvm.loop !69

952:                                              ; preds = %941, %935
  %953 = phi i64 [ %936, %935 ], [ %949, %941 ]
  %954 = icmp ult i64 %938, 3
  br i1 %954, label %982, label %955

955:                                              ; preds = %952, %955
  %956 = phi i64 [ %980, %955 ], [ %953, %952 ]
  %957 = getelementptr inbounds i32, i32* %69, i64 %956
  %958 = load i32, i32* %957, align 4, !tbaa !12
  %959 = lshr i32 %958, 4
  %960 = and i32 %959, 1
  %961 = getelementptr inbounds i32, i32* %863, i64 %956
  store i32 %960, i32* %961, align 4, !tbaa !12
  %962 = add nuw nsw i64 %956, 1
  %963 = getelementptr inbounds i32, i32* %69, i64 %962
  %964 = load i32, i32* %963, align 4, !tbaa !12
  %965 = lshr i32 %964, 4
  %966 = and i32 %965, 1
  %967 = getelementptr inbounds i32, i32* %863, i64 %962
  store i32 %966, i32* %967, align 4, !tbaa !12
  %968 = add nuw nsw i64 %956, 2
  %969 = getelementptr inbounds i32, i32* %69, i64 %968
  %970 = load i32, i32* %969, align 4, !tbaa !12
  %971 = lshr i32 %970, 4
  %972 = and i32 %971, 1
  %973 = getelementptr inbounds i32, i32* %863, i64 %968
  store i32 %972, i32* %973, align 4, !tbaa !12
  %974 = add nuw nsw i64 %956, 3
  %975 = getelementptr inbounds i32, i32* %69, i64 %974
  %976 = load i32, i32* %975, align 4, !tbaa !12
  %977 = lshr i32 %976, 4
  %978 = and i32 %977, 1
  %979 = getelementptr inbounds i32, i32* %863, i64 %974
  store i32 %978, i32* %979, align 4, !tbaa !12
  %980 = add nuw nsw i64 %956, 4
  %981 = icmp eq i64 %980, %76
  br i1 %981, label %982, label %955, !llvm.loop !70

982:                                              ; preds = %952, %955, %933
  %983 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %984 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %983, i64 5, i32 0, i32 0, i32 0, i32 0
  %985 = load i32*, i32** %984, align 8, !tbaa !10
  %986 = icmp ult i64 %76, 8
  br i1 %986, label %1057, label %987

987:                                              ; preds = %982
  %988 = getelementptr i32, i32* %985, i64 %76
  %989 = getelementptr i32, i32* %69, i64 %76
  %990 = icmp ult i32* %985, %989
  %991 = icmp ult i32* %69, %988
  %992 = and i1 %990, %991
  br i1 %992, label %1057, label %993

993:                                              ; preds = %987
  %994 = and i64 %76, -8
  %995 = add i64 %994, -8
  %996 = lshr exact i64 %995, 3
  %997 = add nuw nsw i64 %996, 1
  %998 = and i64 %997, 1
  %999 = icmp eq i64 %995, 0
  br i1 %999, label %1037, label %1000

1000:                                             ; preds = %993
  %1001 = and i64 %997, 4611686018427387902
  br label %1002

1002:                                             ; preds = %1002, %1000
  %1003 = phi i64 [ 0, %1000 ], [ %1034, %1002 ]
  %1004 = phi i64 [ %1001, %1000 ], [ %1035, %1002 ]
  %1005 = getelementptr inbounds i32, i32* %69, i64 %1003
  %1006 = bitcast i32* %1005 to <4 x i32>*
  %1007 = load <4 x i32>, <4 x i32>* %1006, align 4, !tbaa !12, !alias.scope !71
  %1008 = getelementptr inbounds i32, i32* %1005, i64 4
  %1009 = bitcast i32* %1008 to <4 x i32>*
  %1010 = load <4 x i32>, <4 x i32>* %1009, align 4, !tbaa !12, !alias.scope !71
  %1011 = lshr <4 x i32> %1007, <i32 5, i32 5, i32 5, i32 5>
  %1012 = lshr <4 x i32> %1010, <i32 5, i32 5, i32 5, i32 5>
  %1013 = and <4 x i32> %1011, <i32 1, i32 1, i32 1, i32 1>
  %1014 = and <4 x i32> %1012, <i32 1, i32 1, i32 1, i32 1>
  %1015 = getelementptr inbounds i32, i32* %985, i64 %1003
  %1016 = bitcast i32* %1015 to <4 x i32>*
  store <4 x i32> %1013, <4 x i32>* %1016, align 4, !tbaa !12, !alias.scope !74, !noalias !71
  %1017 = getelementptr inbounds i32, i32* %1015, i64 4
  %1018 = bitcast i32* %1017 to <4 x i32>*
  store <4 x i32> %1014, <4 x i32>* %1018, align 4, !tbaa !12, !alias.scope !74, !noalias !71
  %1019 = or i64 %1003, 8
  %1020 = getelementptr inbounds i32, i32* %69, i64 %1019
  %1021 = bitcast i32* %1020 to <4 x i32>*
  %1022 = load <4 x i32>, <4 x i32>* %1021, align 4, !tbaa !12, !alias.scope !71
  %1023 = getelementptr inbounds i32, i32* %1020, i64 4
  %1024 = bitcast i32* %1023 to <4 x i32>*
  %1025 = load <4 x i32>, <4 x i32>* %1024, align 4, !tbaa !12, !alias.scope !71
  %1026 = lshr <4 x i32> %1022, <i32 5, i32 5, i32 5, i32 5>
  %1027 = lshr <4 x i32> %1025, <i32 5, i32 5, i32 5, i32 5>
  %1028 = and <4 x i32> %1026, <i32 1, i32 1, i32 1, i32 1>
  %1029 = and <4 x i32> %1027, <i32 1, i32 1, i32 1, i32 1>
  %1030 = getelementptr inbounds i32, i32* %985, i64 %1019
  %1031 = bitcast i32* %1030 to <4 x i32>*
  store <4 x i32> %1028, <4 x i32>* %1031, align 4, !tbaa !12, !alias.scope !74, !noalias !71
  %1032 = getelementptr inbounds i32, i32* %1030, i64 4
  %1033 = bitcast i32* %1032 to <4 x i32>*
  store <4 x i32> %1029, <4 x i32>* %1033, align 4, !tbaa !12, !alias.scope !74, !noalias !71
  %1034 = add nuw i64 %1003, 16
  %1035 = add i64 %1004, -2
  %1036 = icmp eq i64 %1035, 0
  br i1 %1036, label %1037, label %1002, !llvm.loop !76

1037:                                             ; preds = %1002, %993
  %1038 = phi i64 [ 0, %993 ], [ %1034, %1002 ]
  %1039 = icmp eq i64 %998, 0
  br i1 %1039, label %1055, label %1040

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds i32, i32* %69, i64 %1038
  %1042 = bitcast i32* %1041 to <4 x i32>*
  %1043 = load <4 x i32>, <4 x i32>* %1042, align 4, !tbaa !12, !alias.scope !71
  %1044 = getelementptr inbounds i32, i32* %1041, i64 4
  %1045 = bitcast i32* %1044 to <4 x i32>*
  %1046 = load <4 x i32>, <4 x i32>* %1045, align 4, !tbaa !12, !alias.scope !71
  %1047 = lshr <4 x i32> %1043, <i32 5, i32 5, i32 5, i32 5>
  %1048 = lshr <4 x i32> %1046, <i32 5, i32 5, i32 5, i32 5>
  %1049 = and <4 x i32> %1047, <i32 1, i32 1, i32 1, i32 1>
  %1050 = and <4 x i32> %1048, <i32 1, i32 1, i32 1, i32 1>
  %1051 = getelementptr inbounds i32, i32* %985, i64 %1038
  %1052 = bitcast i32* %1051 to <4 x i32>*
  store <4 x i32> %1049, <4 x i32>* %1052, align 4, !tbaa !12, !alias.scope !74, !noalias !71
  %1053 = getelementptr inbounds i32, i32* %1051, i64 4
  %1054 = bitcast i32* %1053 to <4 x i32>*
  store <4 x i32> %1050, <4 x i32>* %1054, align 4, !tbaa !12, !alias.scope !74, !noalias !71
  br label %1055

1055:                                             ; preds = %1037, %1040
  %1056 = icmp eq i64 %76, %994
  br i1 %1056, label %1104, label %1057

1057:                                             ; preds = %987, %982, %1055
  %1058 = phi i64 [ 0, %987 ], [ 0, %982 ], [ %994, %1055 ]
  %1059 = xor i64 %1058, -1
  %1060 = add i64 %76, %1059
  %1061 = and i64 %76, 3
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %1074, label %1063

1063:                                             ; preds = %1057, %1063
  %1064 = phi i64 [ %1071, %1063 ], [ %1058, %1057 ]
  %1065 = phi i64 [ %1072, %1063 ], [ %1061, %1057 ]
  %1066 = getelementptr inbounds i32, i32* %69, i64 %1064
  %1067 = load i32, i32* %1066, align 4, !tbaa !12
  %1068 = lshr i32 %1067, 5
  %1069 = and i32 %1068, 1
  %1070 = getelementptr inbounds i32, i32* %985, i64 %1064
  store i32 %1069, i32* %1070, align 4, !tbaa !12
  %1071 = add nuw nsw i64 %1064, 1
  %1072 = add i64 %1065, -1
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %1074, label %1063, !llvm.loop !77

1074:                                             ; preds = %1063, %1057
  %1075 = phi i64 [ %1058, %1057 ], [ %1071, %1063 ]
  %1076 = icmp ult i64 %1060, 3
  br i1 %1076, label %1104, label %1077

1077:                                             ; preds = %1074, %1077
  %1078 = phi i64 [ %1102, %1077 ], [ %1075, %1074 ]
  %1079 = getelementptr inbounds i32, i32* %69, i64 %1078
  %1080 = load i32, i32* %1079, align 4, !tbaa !12
  %1081 = lshr i32 %1080, 5
  %1082 = and i32 %1081, 1
  %1083 = getelementptr inbounds i32, i32* %985, i64 %1078
  store i32 %1082, i32* %1083, align 4, !tbaa !12
  %1084 = add nuw nsw i64 %1078, 1
  %1085 = getelementptr inbounds i32, i32* %69, i64 %1084
  %1086 = load i32, i32* %1085, align 4, !tbaa !12
  %1087 = lshr i32 %1086, 5
  %1088 = and i32 %1087, 1
  %1089 = getelementptr inbounds i32, i32* %985, i64 %1084
  store i32 %1088, i32* %1089, align 4, !tbaa !12
  %1090 = add nuw nsw i64 %1078, 2
  %1091 = getelementptr inbounds i32, i32* %69, i64 %1090
  %1092 = load i32, i32* %1091, align 4, !tbaa !12
  %1093 = lshr i32 %1092, 5
  %1094 = and i32 %1093, 1
  %1095 = getelementptr inbounds i32, i32* %985, i64 %1090
  store i32 %1094, i32* %1095, align 4, !tbaa !12
  %1096 = add nuw nsw i64 %1078, 3
  %1097 = getelementptr inbounds i32, i32* %69, i64 %1096
  %1098 = load i32, i32* %1097, align 4, !tbaa !12
  %1099 = lshr i32 %1098, 5
  %1100 = and i32 %1099, 1
  %1101 = getelementptr inbounds i32, i32* %985, i64 %1096
  store i32 %1100, i32* %1101, align 4, !tbaa !12
  %1102 = add nuw nsw i64 %1078, 4
  %1103 = icmp eq i64 %1102, %76
  br i1 %1103, label %1104, label %1077, !llvm.loop !78

1104:                                             ; preds = %1074, %1077, %1055
  %1105 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %1106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1105, i64 6, i32 0, i32 0, i32 0, i32 0
  %1107 = load i32*, i32** %1106, align 8, !tbaa !10
  %1108 = icmp ult i64 %76, 8
  br i1 %1108, label %1179, label %1109

1109:                                             ; preds = %1104
  %1110 = getelementptr i32, i32* %1107, i64 %76
  %1111 = getelementptr i32, i32* %69, i64 %76
  %1112 = icmp ult i32* %1107, %1111
  %1113 = icmp ult i32* %69, %1110
  %1114 = and i1 %1112, %1113
  br i1 %1114, label %1179, label %1115

1115:                                             ; preds = %1109
  %1116 = and i64 %76, -8
  %1117 = add i64 %1116, -8
  %1118 = lshr exact i64 %1117, 3
  %1119 = add nuw nsw i64 %1118, 1
  %1120 = and i64 %1119, 1
  %1121 = icmp eq i64 %1117, 0
  br i1 %1121, label %1159, label %1122

1122:                                             ; preds = %1115
  %1123 = and i64 %1119, 4611686018427387902
  br label %1124

1124:                                             ; preds = %1124, %1122
  %1125 = phi i64 [ 0, %1122 ], [ %1156, %1124 ]
  %1126 = phi i64 [ %1123, %1122 ], [ %1157, %1124 ]
  %1127 = getelementptr inbounds i32, i32* %69, i64 %1125
  %1128 = bitcast i32* %1127 to <4 x i32>*
  %1129 = load <4 x i32>, <4 x i32>* %1128, align 4, !tbaa !12, !alias.scope !79
  %1130 = getelementptr inbounds i32, i32* %1127, i64 4
  %1131 = bitcast i32* %1130 to <4 x i32>*
  %1132 = load <4 x i32>, <4 x i32>* %1131, align 4, !tbaa !12, !alias.scope !79
  %1133 = lshr <4 x i32> %1129, <i32 6, i32 6, i32 6, i32 6>
  %1134 = lshr <4 x i32> %1132, <i32 6, i32 6, i32 6, i32 6>
  %1135 = and <4 x i32> %1133, <i32 1, i32 1, i32 1, i32 1>
  %1136 = and <4 x i32> %1134, <i32 1, i32 1, i32 1, i32 1>
  %1137 = getelementptr inbounds i32, i32* %1107, i64 %1125
  %1138 = bitcast i32* %1137 to <4 x i32>*
  store <4 x i32> %1135, <4 x i32>* %1138, align 4, !tbaa !12, !alias.scope !82, !noalias !79
  %1139 = getelementptr inbounds i32, i32* %1137, i64 4
  %1140 = bitcast i32* %1139 to <4 x i32>*
  store <4 x i32> %1136, <4 x i32>* %1140, align 4, !tbaa !12, !alias.scope !82, !noalias !79
  %1141 = or i64 %1125, 8
  %1142 = getelementptr inbounds i32, i32* %69, i64 %1141
  %1143 = bitcast i32* %1142 to <4 x i32>*
  %1144 = load <4 x i32>, <4 x i32>* %1143, align 4, !tbaa !12, !alias.scope !79
  %1145 = getelementptr inbounds i32, i32* %1142, i64 4
  %1146 = bitcast i32* %1145 to <4 x i32>*
  %1147 = load <4 x i32>, <4 x i32>* %1146, align 4, !tbaa !12, !alias.scope !79
  %1148 = lshr <4 x i32> %1144, <i32 6, i32 6, i32 6, i32 6>
  %1149 = lshr <4 x i32> %1147, <i32 6, i32 6, i32 6, i32 6>
  %1150 = and <4 x i32> %1148, <i32 1, i32 1, i32 1, i32 1>
  %1151 = and <4 x i32> %1149, <i32 1, i32 1, i32 1, i32 1>
  %1152 = getelementptr inbounds i32, i32* %1107, i64 %1141
  %1153 = bitcast i32* %1152 to <4 x i32>*
  store <4 x i32> %1150, <4 x i32>* %1153, align 4, !tbaa !12, !alias.scope !82, !noalias !79
  %1154 = getelementptr inbounds i32, i32* %1152, i64 4
  %1155 = bitcast i32* %1154 to <4 x i32>*
  store <4 x i32> %1151, <4 x i32>* %1155, align 4, !tbaa !12, !alias.scope !82, !noalias !79
  %1156 = add nuw i64 %1125, 16
  %1157 = add i64 %1126, -2
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1159, label %1124, !llvm.loop !84

1159:                                             ; preds = %1124, %1115
  %1160 = phi i64 [ 0, %1115 ], [ %1156, %1124 ]
  %1161 = icmp eq i64 %1120, 0
  br i1 %1161, label %1177, label %1162

1162:                                             ; preds = %1159
  %1163 = getelementptr inbounds i32, i32* %69, i64 %1160
  %1164 = bitcast i32* %1163 to <4 x i32>*
  %1165 = load <4 x i32>, <4 x i32>* %1164, align 4, !tbaa !12, !alias.scope !79
  %1166 = getelementptr inbounds i32, i32* %1163, i64 4
  %1167 = bitcast i32* %1166 to <4 x i32>*
  %1168 = load <4 x i32>, <4 x i32>* %1167, align 4, !tbaa !12, !alias.scope !79
  %1169 = lshr <4 x i32> %1165, <i32 6, i32 6, i32 6, i32 6>
  %1170 = lshr <4 x i32> %1168, <i32 6, i32 6, i32 6, i32 6>
  %1171 = and <4 x i32> %1169, <i32 1, i32 1, i32 1, i32 1>
  %1172 = and <4 x i32> %1170, <i32 1, i32 1, i32 1, i32 1>
  %1173 = getelementptr inbounds i32, i32* %1107, i64 %1160
  %1174 = bitcast i32* %1173 to <4 x i32>*
  store <4 x i32> %1171, <4 x i32>* %1174, align 4, !tbaa !12, !alias.scope !82, !noalias !79
  %1175 = getelementptr inbounds i32, i32* %1173, i64 4
  %1176 = bitcast i32* %1175 to <4 x i32>*
  store <4 x i32> %1172, <4 x i32>* %1176, align 4, !tbaa !12, !alias.scope !82, !noalias !79
  br label %1177

1177:                                             ; preds = %1159, %1162
  %1178 = icmp eq i64 %76, %1116
  br i1 %1178, label %1226, label %1179

1179:                                             ; preds = %1109, %1104, %1177
  %1180 = phi i64 [ 0, %1109 ], [ 0, %1104 ], [ %1116, %1177 ]
  %1181 = xor i64 %1180, -1
  %1182 = add i64 %76, %1181
  %1183 = and i64 %76, 3
  %1184 = icmp eq i64 %1183, 0
  br i1 %1184, label %1196, label %1185

1185:                                             ; preds = %1179, %1185
  %1186 = phi i64 [ %1193, %1185 ], [ %1180, %1179 ]
  %1187 = phi i64 [ %1194, %1185 ], [ %1183, %1179 ]
  %1188 = getelementptr inbounds i32, i32* %69, i64 %1186
  %1189 = load i32, i32* %1188, align 4, !tbaa !12
  %1190 = lshr i32 %1189, 6
  %1191 = and i32 %1190, 1
  %1192 = getelementptr inbounds i32, i32* %1107, i64 %1186
  store i32 %1191, i32* %1192, align 4, !tbaa !12
  %1193 = add nuw nsw i64 %1186, 1
  %1194 = add i64 %1187, -1
  %1195 = icmp eq i64 %1194, 0
  br i1 %1195, label %1196, label %1185, !llvm.loop !85

1196:                                             ; preds = %1185, %1179
  %1197 = phi i64 [ %1180, %1179 ], [ %1193, %1185 ]
  %1198 = icmp ult i64 %1182, 3
  br i1 %1198, label %1226, label %1199

1199:                                             ; preds = %1196, %1199
  %1200 = phi i64 [ %1224, %1199 ], [ %1197, %1196 ]
  %1201 = getelementptr inbounds i32, i32* %69, i64 %1200
  %1202 = load i32, i32* %1201, align 4, !tbaa !12
  %1203 = lshr i32 %1202, 6
  %1204 = and i32 %1203, 1
  %1205 = getelementptr inbounds i32, i32* %1107, i64 %1200
  store i32 %1204, i32* %1205, align 4, !tbaa !12
  %1206 = add nuw nsw i64 %1200, 1
  %1207 = getelementptr inbounds i32, i32* %69, i64 %1206
  %1208 = load i32, i32* %1207, align 4, !tbaa !12
  %1209 = lshr i32 %1208, 6
  %1210 = and i32 %1209, 1
  %1211 = getelementptr inbounds i32, i32* %1107, i64 %1206
  store i32 %1210, i32* %1211, align 4, !tbaa !12
  %1212 = add nuw nsw i64 %1200, 2
  %1213 = getelementptr inbounds i32, i32* %69, i64 %1212
  %1214 = load i32, i32* %1213, align 4, !tbaa !12
  %1215 = lshr i32 %1214, 6
  %1216 = and i32 %1215, 1
  %1217 = getelementptr inbounds i32, i32* %1107, i64 %1212
  store i32 %1216, i32* %1217, align 4, !tbaa !12
  %1218 = add nuw nsw i64 %1200, 3
  %1219 = getelementptr inbounds i32, i32* %69, i64 %1218
  %1220 = load i32, i32* %1219, align 4, !tbaa !12
  %1221 = lshr i32 %1220, 6
  %1222 = and i32 %1221, 1
  %1223 = getelementptr inbounds i32, i32* %1107, i64 %1218
  store i32 %1222, i32* %1223, align 4, !tbaa !12
  %1224 = add nuw nsw i64 %1200, 4
  %1225 = icmp eq i64 %1224, %76
  br i1 %1225, label %1226, label %1199, !llvm.loop !86

1226:                                             ; preds = %1196, %1199, %1177
  %1227 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %1228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1227, i64 7, i32 0, i32 0, i32 0, i32 0
  %1229 = load i32*, i32** %1228, align 8, !tbaa !10
  %1230 = icmp ult i64 %76, 8
  br i1 %1230, label %1301, label %1231

1231:                                             ; preds = %1226
  %1232 = getelementptr i32, i32* %1229, i64 %76
  %1233 = getelementptr i32, i32* %69, i64 %76
  %1234 = icmp ult i32* %1229, %1233
  %1235 = icmp ult i32* %69, %1232
  %1236 = and i1 %1234, %1235
  br i1 %1236, label %1301, label %1237

1237:                                             ; preds = %1231
  %1238 = and i64 %76, -8
  %1239 = add i64 %1238, -8
  %1240 = lshr exact i64 %1239, 3
  %1241 = add nuw nsw i64 %1240, 1
  %1242 = and i64 %1241, 1
  %1243 = icmp eq i64 %1239, 0
  br i1 %1243, label %1281, label %1244

1244:                                             ; preds = %1237
  %1245 = and i64 %1241, 4611686018427387902
  br label %1246

1246:                                             ; preds = %1246, %1244
  %1247 = phi i64 [ 0, %1244 ], [ %1278, %1246 ]
  %1248 = phi i64 [ %1245, %1244 ], [ %1279, %1246 ]
  %1249 = getelementptr inbounds i32, i32* %69, i64 %1247
  %1250 = bitcast i32* %1249 to <4 x i32>*
  %1251 = load <4 x i32>, <4 x i32>* %1250, align 4, !tbaa !12, !alias.scope !87
  %1252 = getelementptr inbounds i32, i32* %1249, i64 4
  %1253 = bitcast i32* %1252 to <4 x i32>*
  %1254 = load <4 x i32>, <4 x i32>* %1253, align 4, !tbaa !12, !alias.scope !87
  %1255 = lshr <4 x i32> %1251, <i32 7, i32 7, i32 7, i32 7>
  %1256 = lshr <4 x i32> %1254, <i32 7, i32 7, i32 7, i32 7>
  %1257 = and <4 x i32> %1255, <i32 1, i32 1, i32 1, i32 1>
  %1258 = and <4 x i32> %1256, <i32 1, i32 1, i32 1, i32 1>
  %1259 = getelementptr inbounds i32, i32* %1229, i64 %1247
  %1260 = bitcast i32* %1259 to <4 x i32>*
  store <4 x i32> %1257, <4 x i32>* %1260, align 4, !tbaa !12, !alias.scope !90, !noalias !87
  %1261 = getelementptr inbounds i32, i32* %1259, i64 4
  %1262 = bitcast i32* %1261 to <4 x i32>*
  store <4 x i32> %1258, <4 x i32>* %1262, align 4, !tbaa !12, !alias.scope !90, !noalias !87
  %1263 = or i64 %1247, 8
  %1264 = getelementptr inbounds i32, i32* %69, i64 %1263
  %1265 = bitcast i32* %1264 to <4 x i32>*
  %1266 = load <4 x i32>, <4 x i32>* %1265, align 4, !tbaa !12, !alias.scope !87
  %1267 = getelementptr inbounds i32, i32* %1264, i64 4
  %1268 = bitcast i32* %1267 to <4 x i32>*
  %1269 = load <4 x i32>, <4 x i32>* %1268, align 4, !tbaa !12, !alias.scope !87
  %1270 = lshr <4 x i32> %1266, <i32 7, i32 7, i32 7, i32 7>
  %1271 = lshr <4 x i32> %1269, <i32 7, i32 7, i32 7, i32 7>
  %1272 = and <4 x i32> %1270, <i32 1, i32 1, i32 1, i32 1>
  %1273 = and <4 x i32> %1271, <i32 1, i32 1, i32 1, i32 1>
  %1274 = getelementptr inbounds i32, i32* %1229, i64 %1263
  %1275 = bitcast i32* %1274 to <4 x i32>*
  store <4 x i32> %1272, <4 x i32>* %1275, align 4, !tbaa !12, !alias.scope !90, !noalias !87
  %1276 = getelementptr inbounds i32, i32* %1274, i64 4
  %1277 = bitcast i32* %1276 to <4 x i32>*
  store <4 x i32> %1273, <4 x i32>* %1277, align 4, !tbaa !12, !alias.scope !90, !noalias !87
  %1278 = add nuw i64 %1247, 16
  %1279 = add i64 %1248, -2
  %1280 = icmp eq i64 %1279, 0
  br i1 %1280, label %1281, label %1246, !llvm.loop !92

1281:                                             ; preds = %1246, %1237
  %1282 = phi i64 [ 0, %1237 ], [ %1278, %1246 ]
  %1283 = icmp eq i64 %1242, 0
  br i1 %1283, label %1299, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds i32, i32* %69, i64 %1282
  %1286 = bitcast i32* %1285 to <4 x i32>*
  %1287 = load <4 x i32>, <4 x i32>* %1286, align 4, !tbaa !12, !alias.scope !87
  %1288 = getelementptr inbounds i32, i32* %1285, i64 4
  %1289 = bitcast i32* %1288 to <4 x i32>*
  %1290 = load <4 x i32>, <4 x i32>* %1289, align 4, !tbaa !12, !alias.scope !87
  %1291 = lshr <4 x i32> %1287, <i32 7, i32 7, i32 7, i32 7>
  %1292 = lshr <4 x i32> %1290, <i32 7, i32 7, i32 7, i32 7>
  %1293 = and <4 x i32> %1291, <i32 1, i32 1, i32 1, i32 1>
  %1294 = and <4 x i32> %1292, <i32 1, i32 1, i32 1, i32 1>
  %1295 = getelementptr inbounds i32, i32* %1229, i64 %1282
  %1296 = bitcast i32* %1295 to <4 x i32>*
  store <4 x i32> %1293, <4 x i32>* %1296, align 4, !tbaa !12, !alias.scope !90, !noalias !87
  %1297 = getelementptr inbounds i32, i32* %1295, i64 4
  %1298 = bitcast i32* %1297 to <4 x i32>*
  store <4 x i32> %1294, <4 x i32>* %1298, align 4, !tbaa !12, !alias.scope !90, !noalias !87
  br label %1299

1299:                                             ; preds = %1281, %1284
  %1300 = icmp eq i64 %76, %1238
  br i1 %1300, label %1348, label %1301

1301:                                             ; preds = %1231, %1226, %1299
  %1302 = phi i64 [ 0, %1231 ], [ 0, %1226 ], [ %1238, %1299 ]
  %1303 = xor i64 %1302, -1
  %1304 = add i64 %76, %1303
  %1305 = and i64 %76, 3
  %1306 = icmp eq i64 %1305, 0
  br i1 %1306, label %1318, label %1307

1307:                                             ; preds = %1301, %1307
  %1308 = phi i64 [ %1315, %1307 ], [ %1302, %1301 ]
  %1309 = phi i64 [ %1316, %1307 ], [ %1305, %1301 ]
  %1310 = getelementptr inbounds i32, i32* %69, i64 %1308
  %1311 = load i32, i32* %1310, align 4, !tbaa !12
  %1312 = lshr i32 %1311, 7
  %1313 = and i32 %1312, 1
  %1314 = getelementptr inbounds i32, i32* %1229, i64 %1308
  store i32 %1313, i32* %1314, align 4, !tbaa !12
  %1315 = add nuw nsw i64 %1308, 1
  %1316 = add i64 %1309, -1
  %1317 = icmp eq i64 %1316, 0
  br i1 %1317, label %1318, label %1307, !llvm.loop !93

1318:                                             ; preds = %1307, %1301
  %1319 = phi i64 [ %1302, %1301 ], [ %1315, %1307 ]
  %1320 = icmp ult i64 %1304, 3
  br i1 %1320, label %1348, label %1321

1321:                                             ; preds = %1318, %1321
  %1322 = phi i64 [ %1346, %1321 ], [ %1319, %1318 ]
  %1323 = getelementptr inbounds i32, i32* %69, i64 %1322
  %1324 = load i32, i32* %1323, align 4, !tbaa !12
  %1325 = lshr i32 %1324, 7
  %1326 = and i32 %1325, 1
  %1327 = getelementptr inbounds i32, i32* %1229, i64 %1322
  store i32 %1326, i32* %1327, align 4, !tbaa !12
  %1328 = add nuw nsw i64 %1322, 1
  %1329 = getelementptr inbounds i32, i32* %69, i64 %1328
  %1330 = load i32, i32* %1329, align 4, !tbaa !12
  %1331 = lshr i32 %1330, 7
  %1332 = and i32 %1331, 1
  %1333 = getelementptr inbounds i32, i32* %1229, i64 %1328
  store i32 %1332, i32* %1333, align 4, !tbaa !12
  %1334 = add nuw nsw i64 %1322, 2
  %1335 = getelementptr inbounds i32, i32* %69, i64 %1334
  %1336 = load i32, i32* %1335, align 4, !tbaa !12
  %1337 = lshr i32 %1336, 7
  %1338 = and i32 %1337, 1
  %1339 = getelementptr inbounds i32, i32* %1229, i64 %1334
  store i32 %1338, i32* %1339, align 4, !tbaa !12
  %1340 = add nuw nsw i64 %1322, 3
  %1341 = getelementptr inbounds i32, i32* %69, i64 %1340
  %1342 = load i32, i32* %1341, align 4, !tbaa !12
  %1343 = lshr i32 %1342, 7
  %1344 = and i32 %1343, 1
  %1345 = getelementptr inbounds i32, i32* %1229, i64 %1340
  store i32 %1344, i32* %1345, align 4, !tbaa !12
  %1346 = add nuw nsw i64 %1322, 4
  %1347 = icmp eq i64 %1346, %76
  br i1 %1347, label %1348, label %1321, !llvm.loop !94

1348:                                             ; preds = %1318, %1321, %1299
  %1349 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %1350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1349, i64 8, i32 0, i32 0, i32 0, i32 0
  %1351 = load i32*, i32** %1350, align 8, !tbaa !10
  %1352 = icmp ult i64 %76, 8
  br i1 %1352, label %1423, label %1353

1353:                                             ; preds = %1348
  %1354 = getelementptr i32, i32* %1351, i64 %76
  %1355 = getelementptr i32, i32* %69, i64 %76
  %1356 = icmp ult i32* %1351, %1355
  %1357 = icmp ult i32* %69, %1354
  %1358 = and i1 %1356, %1357
  br i1 %1358, label %1423, label %1359

1359:                                             ; preds = %1353
  %1360 = and i64 %76, -8
  %1361 = add i64 %1360, -8
  %1362 = lshr exact i64 %1361, 3
  %1363 = add nuw nsw i64 %1362, 1
  %1364 = and i64 %1363, 1
  %1365 = icmp eq i64 %1361, 0
  br i1 %1365, label %1403, label %1366

1366:                                             ; preds = %1359
  %1367 = and i64 %1363, 4611686018427387902
  br label %1368

1368:                                             ; preds = %1368, %1366
  %1369 = phi i64 [ 0, %1366 ], [ %1400, %1368 ]
  %1370 = phi i64 [ %1367, %1366 ], [ %1401, %1368 ]
  %1371 = getelementptr inbounds i32, i32* %69, i64 %1369
  %1372 = bitcast i32* %1371 to <4 x i32>*
  %1373 = load <4 x i32>, <4 x i32>* %1372, align 4, !tbaa !12, !alias.scope !95
  %1374 = getelementptr inbounds i32, i32* %1371, i64 4
  %1375 = bitcast i32* %1374 to <4 x i32>*
  %1376 = load <4 x i32>, <4 x i32>* %1375, align 4, !tbaa !12, !alias.scope !95
  %1377 = lshr <4 x i32> %1373, <i32 8, i32 8, i32 8, i32 8>
  %1378 = lshr <4 x i32> %1376, <i32 8, i32 8, i32 8, i32 8>
  %1379 = and <4 x i32> %1377, <i32 1, i32 1, i32 1, i32 1>
  %1380 = and <4 x i32> %1378, <i32 1, i32 1, i32 1, i32 1>
  %1381 = getelementptr inbounds i32, i32* %1351, i64 %1369
  %1382 = bitcast i32* %1381 to <4 x i32>*
  store <4 x i32> %1379, <4 x i32>* %1382, align 4, !tbaa !12, !alias.scope !98, !noalias !95
  %1383 = getelementptr inbounds i32, i32* %1381, i64 4
  %1384 = bitcast i32* %1383 to <4 x i32>*
  store <4 x i32> %1380, <4 x i32>* %1384, align 4, !tbaa !12, !alias.scope !98, !noalias !95
  %1385 = or i64 %1369, 8
  %1386 = getelementptr inbounds i32, i32* %69, i64 %1385
  %1387 = bitcast i32* %1386 to <4 x i32>*
  %1388 = load <4 x i32>, <4 x i32>* %1387, align 4, !tbaa !12, !alias.scope !95
  %1389 = getelementptr inbounds i32, i32* %1386, i64 4
  %1390 = bitcast i32* %1389 to <4 x i32>*
  %1391 = load <4 x i32>, <4 x i32>* %1390, align 4, !tbaa !12, !alias.scope !95
  %1392 = lshr <4 x i32> %1388, <i32 8, i32 8, i32 8, i32 8>
  %1393 = lshr <4 x i32> %1391, <i32 8, i32 8, i32 8, i32 8>
  %1394 = and <4 x i32> %1392, <i32 1, i32 1, i32 1, i32 1>
  %1395 = and <4 x i32> %1393, <i32 1, i32 1, i32 1, i32 1>
  %1396 = getelementptr inbounds i32, i32* %1351, i64 %1385
  %1397 = bitcast i32* %1396 to <4 x i32>*
  store <4 x i32> %1394, <4 x i32>* %1397, align 4, !tbaa !12, !alias.scope !98, !noalias !95
  %1398 = getelementptr inbounds i32, i32* %1396, i64 4
  %1399 = bitcast i32* %1398 to <4 x i32>*
  store <4 x i32> %1395, <4 x i32>* %1399, align 4, !tbaa !12, !alias.scope !98, !noalias !95
  %1400 = add nuw i64 %1369, 16
  %1401 = add i64 %1370, -2
  %1402 = icmp eq i64 %1401, 0
  br i1 %1402, label %1403, label %1368, !llvm.loop !100

1403:                                             ; preds = %1368, %1359
  %1404 = phi i64 [ 0, %1359 ], [ %1400, %1368 ]
  %1405 = icmp eq i64 %1364, 0
  br i1 %1405, label %1421, label %1406

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds i32, i32* %69, i64 %1404
  %1408 = bitcast i32* %1407 to <4 x i32>*
  %1409 = load <4 x i32>, <4 x i32>* %1408, align 4, !tbaa !12, !alias.scope !95
  %1410 = getelementptr inbounds i32, i32* %1407, i64 4
  %1411 = bitcast i32* %1410 to <4 x i32>*
  %1412 = load <4 x i32>, <4 x i32>* %1411, align 4, !tbaa !12, !alias.scope !95
  %1413 = lshr <4 x i32> %1409, <i32 8, i32 8, i32 8, i32 8>
  %1414 = lshr <4 x i32> %1412, <i32 8, i32 8, i32 8, i32 8>
  %1415 = and <4 x i32> %1413, <i32 1, i32 1, i32 1, i32 1>
  %1416 = and <4 x i32> %1414, <i32 1, i32 1, i32 1, i32 1>
  %1417 = getelementptr inbounds i32, i32* %1351, i64 %1404
  %1418 = bitcast i32* %1417 to <4 x i32>*
  store <4 x i32> %1415, <4 x i32>* %1418, align 4, !tbaa !12, !alias.scope !98, !noalias !95
  %1419 = getelementptr inbounds i32, i32* %1417, i64 4
  %1420 = bitcast i32* %1419 to <4 x i32>*
  store <4 x i32> %1416, <4 x i32>* %1420, align 4, !tbaa !12, !alias.scope !98, !noalias !95
  br label %1421

1421:                                             ; preds = %1403, %1406
  %1422 = icmp eq i64 %76, %1360
  br i1 %1422, label %1470, label %1423

1423:                                             ; preds = %1353, %1348, %1421
  %1424 = phi i64 [ 0, %1353 ], [ 0, %1348 ], [ %1360, %1421 ]
  %1425 = xor i64 %1424, -1
  %1426 = add i64 %76, %1425
  %1427 = and i64 %76, 3
  %1428 = icmp eq i64 %1427, 0
  br i1 %1428, label %1440, label %1429

1429:                                             ; preds = %1423, %1429
  %1430 = phi i64 [ %1437, %1429 ], [ %1424, %1423 ]
  %1431 = phi i64 [ %1438, %1429 ], [ %1427, %1423 ]
  %1432 = getelementptr inbounds i32, i32* %69, i64 %1430
  %1433 = load i32, i32* %1432, align 4, !tbaa !12
  %1434 = lshr i32 %1433, 8
  %1435 = and i32 %1434, 1
  %1436 = getelementptr inbounds i32, i32* %1351, i64 %1430
  store i32 %1435, i32* %1436, align 4, !tbaa !12
  %1437 = add nuw nsw i64 %1430, 1
  %1438 = add i64 %1431, -1
  %1439 = icmp eq i64 %1438, 0
  br i1 %1439, label %1440, label %1429, !llvm.loop !101

1440:                                             ; preds = %1429, %1423
  %1441 = phi i64 [ %1424, %1423 ], [ %1437, %1429 ]
  %1442 = icmp ult i64 %1426, 3
  br i1 %1442, label %1470, label %1443

1443:                                             ; preds = %1440, %1443
  %1444 = phi i64 [ %1468, %1443 ], [ %1441, %1440 ]
  %1445 = getelementptr inbounds i32, i32* %69, i64 %1444
  %1446 = load i32, i32* %1445, align 4, !tbaa !12
  %1447 = lshr i32 %1446, 8
  %1448 = and i32 %1447, 1
  %1449 = getelementptr inbounds i32, i32* %1351, i64 %1444
  store i32 %1448, i32* %1449, align 4, !tbaa !12
  %1450 = add nuw nsw i64 %1444, 1
  %1451 = getelementptr inbounds i32, i32* %69, i64 %1450
  %1452 = load i32, i32* %1451, align 4, !tbaa !12
  %1453 = lshr i32 %1452, 8
  %1454 = and i32 %1453, 1
  %1455 = getelementptr inbounds i32, i32* %1351, i64 %1450
  store i32 %1454, i32* %1455, align 4, !tbaa !12
  %1456 = add nuw nsw i64 %1444, 2
  %1457 = getelementptr inbounds i32, i32* %69, i64 %1456
  %1458 = load i32, i32* %1457, align 4, !tbaa !12
  %1459 = lshr i32 %1458, 8
  %1460 = and i32 %1459, 1
  %1461 = getelementptr inbounds i32, i32* %1351, i64 %1456
  store i32 %1460, i32* %1461, align 4, !tbaa !12
  %1462 = add nuw nsw i64 %1444, 3
  %1463 = getelementptr inbounds i32, i32* %69, i64 %1462
  %1464 = load i32, i32* %1463, align 4, !tbaa !12
  %1465 = lshr i32 %1464, 8
  %1466 = and i32 %1465, 1
  %1467 = getelementptr inbounds i32, i32* %1351, i64 %1462
  store i32 %1466, i32* %1467, align 4, !tbaa !12
  %1468 = add nuw nsw i64 %1444, 4
  %1469 = icmp eq i64 %1468, %76
  br i1 %1469, label %1470, label %1443, !llvm.loop !102

1470:                                             ; preds = %1440, %1443, %1421
  %1471 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %1472 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1471, i64 9, i32 0, i32 0, i32 0, i32 0
  %1473 = load i32*, i32** %1472, align 8, !tbaa !10
  %1474 = icmp ult i64 %76, 8
  br i1 %1474, label %1545, label %1475

1475:                                             ; preds = %1470
  %1476 = getelementptr i32, i32* %1473, i64 %76
  %1477 = getelementptr i32, i32* %69, i64 %76
  %1478 = icmp ult i32* %1473, %1477
  %1479 = icmp ult i32* %69, %1476
  %1480 = and i1 %1478, %1479
  br i1 %1480, label %1545, label %1481

1481:                                             ; preds = %1475
  %1482 = and i64 %76, -8
  %1483 = add i64 %1482, -8
  %1484 = lshr exact i64 %1483, 3
  %1485 = add nuw nsw i64 %1484, 1
  %1486 = and i64 %1485, 1
  %1487 = icmp eq i64 %1483, 0
  br i1 %1487, label %1525, label %1488

1488:                                             ; preds = %1481
  %1489 = and i64 %1485, 4611686018427387902
  br label %1490

1490:                                             ; preds = %1490, %1488
  %1491 = phi i64 [ 0, %1488 ], [ %1522, %1490 ]
  %1492 = phi i64 [ %1489, %1488 ], [ %1523, %1490 ]
  %1493 = getelementptr inbounds i32, i32* %69, i64 %1491
  %1494 = bitcast i32* %1493 to <4 x i32>*
  %1495 = load <4 x i32>, <4 x i32>* %1494, align 4, !tbaa !12, !alias.scope !103
  %1496 = getelementptr inbounds i32, i32* %1493, i64 4
  %1497 = bitcast i32* %1496 to <4 x i32>*
  %1498 = load <4 x i32>, <4 x i32>* %1497, align 4, !tbaa !12, !alias.scope !103
  %1499 = lshr <4 x i32> %1495, <i32 9, i32 9, i32 9, i32 9>
  %1500 = lshr <4 x i32> %1498, <i32 9, i32 9, i32 9, i32 9>
  %1501 = and <4 x i32> %1499, <i32 1, i32 1, i32 1, i32 1>
  %1502 = and <4 x i32> %1500, <i32 1, i32 1, i32 1, i32 1>
  %1503 = getelementptr inbounds i32, i32* %1473, i64 %1491
  %1504 = bitcast i32* %1503 to <4 x i32>*
  store <4 x i32> %1501, <4 x i32>* %1504, align 4, !tbaa !12, !alias.scope !106, !noalias !103
  %1505 = getelementptr inbounds i32, i32* %1503, i64 4
  %1506 = bitcast i32* %1505 to <4 x i32>*
  store <4 x i32> %1502, <4 x i32>* %1506, align 4, !tbaa !12, !alias.scope !106, !noalias !103
  %1507 = or i64 %1491, 8
  %1508 = getelementptr inbounds i32, i32* %69, i64 %1507
  %1509 = bitcast i32* %1508 to <4 x i32>*
  %1510 = load <4 x i32>, <4 x i32>* %1509, align 4, !tbaa !12, !alias.scope !103
  %1511 = getelementptr inbounds i32, i32* %1508, i64 4
  %1512 = bitcast i32* %1511 to <4 x i32>*
  %1513 = load <4 x i32>, <4 x i32>* %1512, align 4, !tbaa !12, !alias.scope !103
  %1514 = lshr <4 x i32> %1510, <i32 9, i32 9, i32 9, i32 9>
  %1515 = lshr <4 x i32> %1513, <i32 9, i32 9, i32 9, i32 9>
  %1516 = and <4 x i32> %1514, <i32 1, i32 1, i32 1, i32 1>
  %1517 = and <4 x i32> %1515, <i32 1, i32 1, i32 1, i32 1>
  %1518 = getelementptr inbounds i32, i32* %1473, i64 %1507
  %1519 = bitcast i32* %1518 to <4 x i32>*
  store <4 x i32> %1516, <4 x i32>* %1519, align 4, !tbaa !12, !alias.scope !106, !noalias !103
  %1520 = getelementptr inbounds i32, i32* %1518, i64 4
  %1521 = bitcast i32* %1520 to <4 x i32>*
  store <4 x i32> %1517, <4 x i32>* %1521, align 4, !tbaa !12, !alias.scope !106, !noalias !103
  %1522 = add nuw i64 %1491, 16
  %1523 = add i64 %1492, -2
  %1524 = icmp eq i64 %1523, 0
  br i1 %1524, label %1525, label %1490, !llvm.loop !108

1525:                                             ; preds = %1490, %1481
  %1526 = phi i64 [ 0, %1481 ], [ %1522, %1490 ]
  %1527 = icmp eq i64 %1486, 0
  br i1 %1527, label %1543, label %1528

1528:                                             ; preds = %1525
  %1529 = getelementptr inbounds i32, i32* %69, i64 %1526
  %1530 = bitcast i32* %1529 to <4 x i32>*
  %1531 = load <4 x i32>, <4 x i32>* %1530, align 4, !tbaa !12, !alias.scope !103
  %1532 = getelementptr inbounds i32, i32* %1529, i64 4
  %1533 = bitcast i32* %1532 to <4 x i32>*
  %1534 = load <4 x i32>, <4 x i32>* %1533, align 4, !tbaa !12, !alias.scope !103
  %1535 = lshr <4 x i32> %1531, <i32 9, i32 9, i32 9, i32 9>
  %1536 = lshr <4 x i32> %1534, <i32 9, i32 9, i32 9, i32 9>
  %1537 = and <4 x i32> %1535, <i32 1, i32 1, i32 1, i32 1>
  %1538 = and <4 x i32> %1536, <i32 1, i32 1, i32 1, i32 1>
  %1539 = getelementptr inbounds i32, i32* %1473, i64 %1526
  %1540 = bitcast i32* %1539 to <4 x i32>*
  store <4 x i32> %1537, <4 x i32>* %1540, align 4, !tbaa !12, !alias.scope !106, !noalias !103
  %1541 = getelementptr inbounds i32, i32* %1539, i64 4
  %1542 = bitcast i32* %1541 to <4 x i32>*
  store <4 x i32> %1538, <4 x i32>* %1542, align 4, !tbaa !12, !alias.scope !106, !noalias !103
  br label %1543

1543:                                             ; preds = %1525, %1528
  %1544 = icmp eq i64 %76, %1482
  br i1 %1544, label %1592, label %1545

1545:                                             ; preds = %1475, %1470, %1543
  %1546 = phi i64 [ 0, %1475 ], [ 0, %1470 ], [ %1482, %1543 ]
  %1547 = xor i64 %1546, -1
  %1548 = add i64 %76, %1547
  %1549 = and i64 %76, 3
  %1550 = icmp eq i64 %1549, 0
  br i1 %1550, label %1562, label %1551

1551:                                             ; preds = %1545, %1551
  %1552 = phi i64 [ %1559, %1551 ], [ %1546, %1545 ]
  %1553 = phi i64 [ %1560, %1551 ], [ %1549, %1545 ]
  %1554 = getelementptr inbounds i32, i32* %69, i64 %1552
  %1555 = load i32, i32* %1554, align 4, !tbaa !12
  %1556 = lshr i32 %1555, 9
  %1557 = and i32 %1556, 1
  %1558 = getelementptr inbounds i32, i32* %1473, i64 %1552
  store i32 %1557, i32* %1558, align 4, !tbaa !12
  %1559 = add nuw nsw i64 %1552, 1
  %1560 = add i64 %1553, -1
  %1561 = icmp eq i64 %1560, 0
  br i1 %1561, label %1562, label %1551, !llvm.loop !109

1562:                                             ; preds = %1551, %1545
  %1563 = phi i64 [ %1546, %1545 ], [ %1559, %1551 ]
  %1564 = icmp ult i64 %1548, 3
  br i1 %1564, label %1592, label %1565

1565:                                             ; preds = %1562, %1565
  %1566 = phi i64 [ %1590, %1565 ], [ %1563, %1562 ]
  %1567 = getelementptr inbounds i32, i32* %69, i64 %1566
  %1568 = load i32, i32* %1567, align 4, !tbaa !12
  %1569 = lshr i32 %1568, 9
  %1570 = and i32 %1569, 1
  %1571 = getelementptr inbounds i32, i32* %1473, i64 %1566
  store i32 %1570, i32* %1571, align 4, !tbaa !12
  %1572 = add nuw nsw i64 %1566, 1
  %1573 = getelementptr inbounds i32, i32* %69, i64 %1572
  %1574 = load i32, i32* %1573, align 4, !tbaa !12
  %1575 = lshr i32 %1574, 9
  %1576 = and i32 %1575, 1
  %1577 = getelementptr inbounds i32, i32* %1473, i64 %1572
  store i32 %1576, i32* %1577, align 4, !tbaa !12
  %1578 = add nuw nsw i64 %1566, 2
  %1579 = getelementptr inbounds i32, i32* %69, i64 %1578
  %1580 = load i32, i32* %1579, align 4, !tbaa !12
  %1581 = lshr i32 %1580, 9
  %1582 = and i32 %1581, 1
  %1583 = getelementptr inbounds i32, i32* %1473, i64 %1578
  store i32 %1582, i32* %1583, align 4, !tbaa !12
  %1584 = add nuw nsw i64 %1566, 3
  %1585 = getelementptr inbounds i32, i32* %69, i64 %1584
  %1586 = load i32, i32* %1585, align 4, !tbaa !12
  %1587 = lshr i32 %1586, 9
  %1588 = and i32 %1587, 1
  %1589 = getelementptr inbounds i32, i32* %1473, i64 %1584
  store i32 %1588, i32* %1589, align 4, !tbaa !12
  %1590 = add nuw nsw i64 %1566, 4
  %1591 = icmp eq i64 %1590, %76
  br i1 %1591, label %1592, label %1565, !llvm.loop !110

1592:                                             ; preds = %1562, %1565, %1543
  %1593 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %1594 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1593, i64 10, i32 0, i32 0, i32 0, i32 0
  %1595 = load i32*, i32** %1594, align 8, !tbaa !10
  %1596 = icmp ult i64 %76, 8
  br i1 %1596, label %1667, label %1597

1597:                                             ; preds = %1592
  %1598 = getelementptr i32, i32* %1595, i64 %76
  %1599 = getelementptr i32, i32* %69, i64 %76
  %1600 = icmp ult i32* %1595, %1599
  %1601 = icmp ult i32* %69, %1598
  %1602 = and i1 %1600, %1601
  br i1 %1602, label %1667, label %1603

1603:                                             ; preds = %1597
  %1604 = and i64 %76, -8
  %1605 = add i64 %1604, -8
  %1606 = lshr exact i64 %1605, 3
  %1607 = add nuw nsw i64 %1606, 1
  %1608 = and i64 %1607, 1
  %1609 = icmp eq i64 %1605, 0
  br i1 %1609, label %1647, label %1610

1610:                                             ; preds = %1603
  %1611 = and i64 %1607, 4611686018427387902
  br label %1612

1612:                                             ; preds = %1612, %1610
  %1613 = phi i64 [ 0, %1610 ], [ %1644, %1612 ]
  %1614 = phi i64 [ %1611, %1610 ], [ %1645, %1612 ]
  %1615 = getelementptr inbounds i32, i32* %69, i64 %1613
  %1616 = bitcast i32* %1615 to <4 x i32>*
  %1617 = load <4 x i32>, <4 x i32>* %1616, align 4, !tbaa !12, !alias.scope !111
  %1618 = getelementptr inbounds i32, i32* %1615, i64 4
  %1619 = bitcast i32* %1618 to <4 x i32>*
  %1620 = load <4 x i32>, <4 x i32>* %1619, align 4, !tbaa !12, !alias.scope !111
  %1621 = lshr <4 x i32> %1617, <i32 10, i32 10, i32 10, i32 10>
  %1622 = lshr <4 x i32> %1620, <i32 10, i32 10, i32 10, i32 10>
  %1623 = and <4 x i32> %1621, <i32 1, i32 1, i32 1, i32 1>
  %1624 = and <4 x i32> %1622, <i32 1, i32 1, i32 1, i32 1>
  %1625 = getelementptr inbounds i32, i32* %1595, i64 %1613
  %1626 = bitcast i32* %1625 to <4 x i32>*
  store <4 x i32> %1623, <4 x i32>* %1626, align 4, !tbaa !12, !alias.scope !114, !noalias !111
  %1627 = getelementptr inbounds i32, i32* %1625, i64 4
  %1628 = bitcast i32* %1627 to <4 x i32>*
  store <4 x i32> %1624, <4 x i32>* %1628, align 4, !tbaa !12, !alias.scope !114, !noalias !111
  %1629 = or i64 %1613, 8
  %1630 = getelementptr inbounds i32, i32* %69, i64 %1629
  %1631 = bitcast i32* %1630 to <4 x i32>*
  %1632 = load <4 x i32>, <4 x i32>* %1631, align 4, !tbaa !12, !alias.scope !111
  %1633 = getelementptr inbounds i32, i32* %1630, i64 4
  %1634 = bitcast i32* %1633 to <4 x i32>*
  %1635 = load <4 x i32>, <4 x i32>* %1634, align 4, !tbaa !12, !alias.scope !111
  %1636 = lshr <4 x i32> %1632, <i32 10, i32 10, i32 10, i32 10>
  %1637 = lshr <4 x i32> %1635, <i32 10, i32 10, i32 10, i32 10>
  %1638 = and <4 x i32> %1636, <i32 1, i32 1, i32 1, i32 1>
  %1639 = and <4 x i32> %1637, <i32 1, i32 1, i32 1, i32 1>
  %1640 = getelementptr inbounds i32, i32* %1595, i64 %1629
  %1641 = bitcast i32* %1640 to <4 x i32>*
  store <4 x i32> %1638, <4 x i32>* %1641, align 4, !tbaa !12, !alias.scope !114, !noalias !111
  %1642 = getelementptr inbounds i32, i32* %1640, i64 4
  %1643 = bitcast i32* %1642 to <4 x i32>*
  store <4 x i32> %1639, <4 x i32>* %1643, align 4, !tbaa !12, !alias.scope !114, !noalias !111
  %1644 = add nuw i64 %1613, 16
  %1645 = add i64 %1614, -2
  %1646 = icmp eq i64 %1645, 0
  br i1 %1646, label %1647, label %1612, !llvm.loop !116

1647:                                             ; preds = %1612, %1603
  %1648 = phi i64 [ 0, %1603 ], [ %1644, %1612 ]
  %1649 = icmp eq i64 %1608, 0
  br i1 %1649, label %1665, label %1650

1650:                                             ; preds = %1647
  %1651 = getelementptr inbounds i32, i32* %69, i64 %1648
  %1652 = bitcast i32* %1651 to <4 x i32>*
  %1653 = load <4 x i32>, <4 x i32>* %1652, align 4, !tbaa !12, !alias.scope !111
  %1654 = getelementptr inbounds i32, i32* %1651, i64 4
  %1655 = bitcast i32* %1654 to <4 x i32>*
  %1656 = load <4 x i32>, <4 x i32>* %1655, align 4, !tbaa !12, !alias.scope !111
  %1657 = lshr <4 x i32> %1653, <i32 10, i32 10, i32 10, i32 10>
  %1658 = lshr <4 x i32> %1656, <i32 10, i32 10, i32 10, i32 10>
  %1659 = and <4 x i32> %1657, <i32 1, i32 1, i32 1, i32 1>
  %1660 = and <4 x i32> %1658, <i32 1, i32 1, i32 1, i32 1>
  %1661 = getelementptr inbounds i32, i32* %1595, i64 %1648
  %1662 = bitcast i32* %1661 to <4 x i32>*
  store <4 x i32> %1659, <4 x i32>* %1662, align 4, !tbaa !12, !alias.scope !114, !noalias !111
  %1663 = getelementptr inbounds i32, i32* %1661, i64 4
  %1664 = bitcast i32* %1663 to <4 x i32>*
  store <4 x i32> %1660, <4 x i32>* %1664, align 4, !tbaa !12, !alias.scope !114, !noalias !111
  br label %1665

1665:                                             ; preds = %1647, %1650
  %1666 = icmp eq i64 %76, %1604
  br i1 %1666, label %1714, label %1667

1667:                                             ; preds = %1597, %1592, %1665
  %1668 = phi i64 [ 0, %1597 ], [ 0, %1592 ], [ %1604, %1665 ]
  %1669 = xor i64 %1668, -1
  %1670 = add i64 %76, %1669
  %1671 = and i64 %76, 3
  %1672 = icmp eq i64 %1671, 0
  br i1 %1672, label %1684, label %1673

1673:                                             ; preds = %1667, %1673
  %1674 = phi i64 [ %1681, %1673 ], [ %1668, %1667 ]
  %1675 = phi i64 [ %1682, %1673 ], [ %1671, %1667 ]
  %1676 = getelementptr inbounds i32, i32* %69, i64 %1674
  %1677 = load i32, i32* %1676, align 4, !tbaa !12
  %1678 = lshr i32 %1677, 10
  %1679 = and i32 %1678, 1
  %1680 = getelementptr inbounds i32, i32* %1595, i64 %1674
  store i32 %1679, i32* %1680, align 4, !tbaa !12
  %1681 = add nuw nsw i64 %1674, 1
  %1682 = add i64 %1675, -1
  %1683 = icmp eq i64 %1682, 0
  br i1 %1683, label %1684, label %1673, !llvm.loop !117

1684:                                             ; preds = %1673, %1667
  %1685 = phi i64 [ %1668, %1667 ], [ %1681, %1673 ]
  %1686 = icmp ult i64 %1670, 3
  br i1 %1686, label %1714, label %1687

1687:                                             ; preds = %1684, %1687
  %1688 = phi i64 [ %1712, %1687 ], [ %1685, %1684 ]
  %1689 = getelementptr inbounds i32, i32* %69, i64 %1688
  %1690 = load i32, i32* %1689, align 4, !tbaa !12
  %1691 = lshr i32 %1690, 10
  %1692 = and i32 %1691, 1
  %1693 = getelementptr inbounds i32, i32* %1595, i64 %1688
  store i32 %1692, i32* %1693, align 4, !tbaa !12
  %1694 = add nuw nsw i64 %1688, 1
  %1695 = getelementptr inbounds i32, i32* %69, i64 %1694
  %1696 = load i32, i32* %1695, align 4, !tbaa !12
  %1697 = lshr i32 %1696, 10
  %1698 = and i32 %1697, 1
  %1699 = getelementptr inbounds i32, i32* %1595, i64 %1694
  store i32 %1698, i32* %1699, align 4, !tbaa !12
  %1700 = add nuw nsw i64 %1688, 2
  %1701 = getelementptr inbounds i32, i32* %69, i64 %1700
  %1702 = load i32, i32* %1701, align 4, !tbaa !12
  %1703 = lshr i32 %1702, 10
  %1704 = and i32 %1703, 1
  %1705 = getelementptr inbounds i32, i32* %1595, i64 %1700
  store i32 %1704, i32* %1705, align 4, !tbaa !12
  %1706 = add nuw nsw i64 %1688, 3
  %1707 = getelementptr inbounds i32, i32* %69, i64 %1706
  %1708 = load i32, i32* %1707, align 4, !tbaa !12
  %1709 = lshr i32 %1708, 10
  %1710 = and i32 %1709, 1
  %1711 = getelementptr inbounds i32, i32* %1595, i64 %1706
  store i32 %1710, i32* %1711, align 4, !tbaa !12
  %1712 = add nuw nsw i64 %1688, 4
  %1713 = icmp eq i64 %1712, %76
  br i1 %1713, label %1714, label %1687, !llvm.loop !118

1714:                                             ; preds = %1684, %1687, %1665
  %1715 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %1716 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1715, i64 11, i32 0, i32 0, i32 0, i32 0
  %1717 = load i32*, i32** %1716, align 8, !tbaa !10
  %1718 = icmp ult i64 %76, 8
  br i1 %1718, label %1789, label %1719

1719:                                             ; preds = %1714
  %1720 = getelementptr i32, i32* %1717, i64 %76
  %1721 = getelementptr i32, i32* %69, i64 %76
  %1722 = icmp ult i32* %1717, %1721
  %1723 = icmp ult i32* %69, %1720
  %1724 = and i1 %1722, %1723
  br i1 %1724, label %1789, label %1725

1725:                                             ; preds = %1719
  %1726 = and i64 %76, -8
  %1727 = add i64 %1726, -8
  %1728 = lshr exact i64 %1727, 3
  %1729 = add nuw nsw i64 %1728, 1
  %1730 = and i64 %1729, 1
  %1731 = icmp eq i64 %1727, 0
  br i1 %1731, label %1769, label %1732

1732:                                             ; preds = %1725
  %1733 = and i64 %1729, 4611686018427387902
  br label %1734

1734:                                             ; preds = %1734, %1732
  %1735 = phi i64 [ 0, %1732 ], [ %1766, %1734 ]
  %1736 = phi i64 [ %1733, %1732 ], [ %1767, %1734 ]
  %1737 = getelementptr inbounds i32, i32* %69, i64 %1735
  %1738 = bitcast i32* %1737 to <4 x i32>*
  %1739 = load <4 x i32>, <4 x i32>* %1738, align 4, !tbaa !12, !alias.scope !119
  %1740 = getelementptr inbounds i32, i32* %1737, i64 4
  %1741 = bitcast i32* %1740 to <4 x i32>*
  %1742 = load <4 x i32>, <4 x i32>* %1741, align 4, !tbaa !12, !alias.scope !119
  %1743 = lshr <4 x i32> %1739, <i32 11, i32 11, i32 11, i32 11>
  %1744 = lshr <4 x i32> %1742, <i32 11, i32 11, i32 11, i32 11>
  %1745 = and <4 x i32> %1743, <i32 1, i32 1, i32 1, i32 1>
  %1746 = and <4 x i32> %1744, <i32 1, i32 1, i32 1, i32 1>
  %1747 = getelementptr inbounds i32, i32* %1717, i64 %1735
  %1748 = bitcast i32* %1747 to <4 x i32>*
  store <4 x i32> %1745, <4 x i32>* %1748, align 4, !tbaa !12, !alias.scope !122, !noalias !119
  %1749 = getelementptr inbounds i32, i32* %1747, i64 4
  %1750 = bitcast i32* %1749 to <4 x i32>*
  store <4 x i32> %1746, <4 x i32>* %1750, align 4, !tbaa !12, !alias.scope !122, !noalias !119
  %1751 = or i64 %1735, 8
  %1752 = getelementptr inbounds i32, i32* %69, i64 %1751
  %1753 = bitcast i32* %1752 to <4 x i32>*
  %1754 = load <4 x i32>, <4 x i32>* %1753, align 4, !tbaa !12, !alias.scope !119
  %1755 = getelementptr inbounds i32, i32* %1752, i64 4
  %1756 = bitcast i32* %1755 to <4 x i32>*
  %1757 = load <4 x i32>, <4 x i32>* %1756, align 4, !tbaa !12, !alias.scope !119
  %1758 = lshr <4 x i32> %1754, <i32 11, i32 11, i32 11, i32 11>
  %1759 = lshr <4 x i32> %1757, <i32 11, i32 11, i32 11, i32 11>
  %1760 = and <4 x i32> %1758, <i32 1, i32 1, i32 1, i32 1>
  %1761 = and <4 x i32> %1759, <i32 1, i32 1, i32 1, i32 1>
  %1762 = getelementptr inbounds i32, i32* %1717, i64 %1751
  %1763 = bitcast i32* %1762 to <4 x i32>*
  store <4 x i32> %1760, <4 x i32>* %1763, align 4, !tbaa !12, !alias.scope !122, !noalias !119
  %1764 = getelementptr inbounds i32, i32* %1762, i64 4
  %1765 = bitcast i32* %1764 to <4 x i32>*
  store <4 x i32> %1761, <4 x i32>* %1765, align 4, !tbaa !12, !alias.scope !122, !noalias !119
  %1766 = add nuw i64 %1735, 16
  %1767 = add i64 %1736, -2
  %1768 = icmp eq i64 %1767, 0
  br i1 %1768, label %1769, label %1734, !llvm.loop !124

1769:                                             ; preds = %1734, %1725
  %1770 = phi i64 [ 0, %1725 ], [ %1766, %1734 ]
  %1771 = icmp eq i64 %1730, 0
  br i1 %1771, label %1787, label %1772

1772:                                             ; preds = %1769
  %1773 = getelementptr inbounds i32, i32* %69, i64 %1770
  %1774 = bitcast i32* %1773 to <4 x i32>*
  %1775 = load <4 x i32>, <4 x i32>* %1774, align 4, !tbaa !12, !alias.scope !119
  %1776 = getelementptr inbounds i32, i32* %1773, i64 4
  %1777 = bitcast i32* %1776 to <4 x i32>*
  %1778 = load <4 x i32>, <4 x i32>* %1777, align 4, !tbaa !12, !alias.scope !119
  %1779 = lshr <4 x i32> %1775, <i32 11, i32 11, i32 11, i32 11>
  %1780 = lshr <4 x i32> %1778, <i32 11, i32 11, i32 11, i32 11>
  %1781 = and <4 x i32> %1779, <i32 1, i32 1, i32 1, i32 1>
  %1782 = and <4 x i32> %1780, <i32 1, i32 1, i32 1, i32 1>
  %1783 = getelementptr inbounds i32, i32* %1717, i64 %1770
  %1784 = bitcast i32* %1783 to <4 x i32>*
  store <4 x i32> %1781, <4 x i32>* %1784, align 4, !tbaa !12, !alias.scope !122, !noalias !119
  %1785 = getelementptr inbounds i32, i32* %1783, i64 4
  %1786 = bitcast i32* %1785 to <4 x i32>*
  store <4 x i32> %1782, <4 x i32>* %1786, align 4, !tbaa !12, !alias.scope !122, !noalias !119
  br label %1787

1787:                                             ; preds = %1769, %1772
  %1788 = icmp eq i64 %76, %1726
  br i1 %1788, label %1836, label %1789

1789:                                             ; preds = %1719, %1714, %1787
  %1790 = phi i64 [ 0, %1719 ], [ 0, %1714 ], [ %1726, %1787 ]
  %1791 = xor i64 %1790, -1
  %1792 = add i64 %76, %1791
  %1793 = and i64 %76, 3
  %1794 = icmp eq i64 %1793, 0
  br i1 %1794, label %1806, label %1795

1795:                                             ; preds = %1789, %1795
  %1796 = phi i64 [ %1803, %1795 ], [ %1790, %1789 ]
  %1797 = phi i64 [ %1804, %1795 ], [ %1793, %1789 ]
  %1798 = getelementptr inbounds i32, i32* %69, i64 %1796
  %1799 = load i32, i32* %1798, align 4, !tbaa !12
  %1800 = lshr i32 %1799, 11
  %1801 = and i32 %1800, 1
  %1802 = getelementptr inbounds i32, i32* %1717, i64 %1796
  store i32 %1801, i32* %1802, align 4, !tbaa !12
  %1803 = add nuw nsw i64 %1796, 1
  %1804 = add i64 %1797, -1
  %1805 = icmp eq i64 %1804, 0
  br i1 %1805, label %1806, label %1795, !llvm.loop !125

1806:                                             ; preds = %1795, %1789
  %1807 = phi i64 [ %1790, %1789 ], [ %1803, %1795 ]
  %1808 = icmp ult i64 %1792, 3
  br i1 %1808, label %1836, label %1809

1809:                                             ; preds = %1806, %1809
  %1810 = phi i64 [ %1834, %1809 ], [ %1807, %1806 ]
  %1811 = getelementptr inbounds i32, i32* %69, i64 %1810
  %1812 = load i32, i32* %1811, align 4, !tbaa !12
  %1813 = lshr i32 %1812, 11
  %1814 = and i32 %1813, 1
  %1815 = getelementptr inbounds i32, i32* %1717, i64 %1810
  store i32 %1814, i32* %1815, align 4, !tbaa !12
  %1816 = add nuw nsw i64 %1810, 1
  %1817 = getelementptr inbounds i32, i32* %69, i64 %1816
  %1818 = load i32, i32* %1817, align 4, !tbaa !12
  %1819 = lshr i32 %1818, 11
  %1820 = and i32 %1819, 1
  %1821 = getelementptr inbounds i32, i32* %1717, i64 %1816
  store i32 %1820, i32* %1821, align 4, !tbaa !12
  %1822 = add nuw nsw i64 %1810, 2
  %1823 = getelementptr inbounds i32, i32* %69, i64 %1822
  %1824 = load i32, i32* %1823, align 4, !tbaa !12
  %1825 = lshr i32 %1824, 11
  %1826 = and i32 %1825, 1
  %1827 = getelementptr inbounds i32, i32* %1717, i64 %1822
  store i32 %1826, i32* %1827, align 4, !tbaa !12
  %1828 = add nuw nsw i64 %1810, 3
  %1829 = getelementptr inbounds i32, i32* %69, i64 %1828
  %1830 = load i32, i32* %1829, align 4, !tbaa !12
  %1831 = lshr i32 %1830, 11
  %1832 = and i32 %1831, 1
  %1833 = getelementptr inbounds i32, i32* %1717, i64 %1828
  store i32 %1832, i32* %1833, align 4, !tbaa !12
  %1834 = add nuw nsw i64 %1810, 4
  %1835 = icmp eq i64 %1834, %76
  br i1 %1835, label %1836, label %1809, !llvm.loop !126

1836:                                             ; preds = %1806, %1809, %1787
  %1837 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %1838 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1837, i64 12, i32 0, i32 0, i32 0, i32 0
  %1839 = load i32*, i32** %1838, align 8, !tbaa !10
  %1840 = icmp ult i64 %76, 8
  br i1 %1840, label %1911, label %1841

1841:                                             ; preds = %1836
  %1842 = getelementptr i32, i32* %1839, i64 %76
  %1843 = getelementptr i32, i32* %69, i64 %76
  %1844 = icmp ult i32* %1839, %1843
  %1845 = icmp ult i32* %69, %1842
  %1846 = and i1 %1844, %1845
  br i1 %1846, label %1911, label %1847

1847:                                             ; preds = %1841
  %1848 = and i64 %76, -8
  %1849 = add i64 %1848, -8
  %1850 = lshr exact i64 %1849, 3
  %1851 = add nuw nsw i64 %1850, 1
  %1852 = and i64 %1851, 1
  %1853 = icmp eq i64 %1849, 0
  br i1 %1853, label %1891, label %1854

1854:                                             ; preds = %1847
  %1855 = and i64 %1851, 4611686018427387902
  br label %1856

1856:                                             ; preds = %1856, %1854
  %1857 = phi i64 [ 0, %1854 ], [ %1888, %1856 ]
  %1858 = phi i64 [ %1855, %1854 ], [ %1889, %1856 ]
  %1859 = getelementptr inbounds i32, i32* %69, i64 %1857
  %1860 = bitcast i32* %1859 to <4 x i32>*
  %1861 = load <4 x i32>, <4 x i32>* %1860, align 4, !tbaa !12, !alias.scope !127
  %1862 = getelementptr inbounds i32, i32* %1859, i64 4
  %1863 = bitcast i32* %1862 to <4 x i32>*
  %1864 = load <4 x i32>, <4 x i32>* %1863, align 4, !tbaa !12, !alias.scope !127
  %1865 = lshr <4 x i32> %1861, <i32 12, i32 12, i32 12, i32 12>
  %1866 = lshr <4 x i32> %1864, <i32 12, i32 12, i32 12, i32 12>
  %1867 = and <4 x i32> %1865, <i32 1, i32 1, i32 1, i32 1>
  %1868 = and <4 x i32> %1866, <i32 1, i32 1, i32 1, i32 1>
  %1869 = getelementptr inbounds i32, i32* %1839, i64 %1857
  %1870 = bitcast i32* %1869 to <4 x i32>*
  store <4 x i32> %1867, <4 x i32>* %1870, align 4, !tbaa !12, !alias.scope !130, !noalias !127
  %1871 = getelementptr inbounds i32, i32* %1869, i64 4
  %1872 = bitcast i32* %1871 to <4 x i32>*
  store <4 x i32> %1868, <4 x i32>* %1872, align 4, !tbaa !12, !alias.scope !130, !noalias !127
  %1873 = or i64 %1857, 8
  %1874 = getelementptr inbounds i32, i32* %69, i64 %1873
  %1875 = bitcast i32* %1874 to <4 x i32>*
  %1876 = load <4 x i32>, <4 x i32>* %1875, align 4, !tbaa !12, !alias.scope !127
  %1877 = getelementptr inbounds i32, i32* %1874, i64 4
  %1878 = bitcast i32* %1877 to <4 x i32>*
  %1879 = load <4 x i32>, <4 x i32>* %1878, align 4, !tbaa !12, !alias.scope !127
  %1880 = lshr <4 x i32> %1876, <i32 12, i32 12, i32 12, i32 12>
  %1881 = lshr <4 x i32> %1879, <i32 12, i32 12, i32 12, i32 12>
  %1882 = and <4 x i32> %1880, <i32 1, i32 1, i32 1, i32 1>
  %1883 = and <4 x i32> %1881, <i32 1, i32 1, i32 1, i32 1>
  %1884 = getelementptr inbounds i32, i32* %1839, i64 %1873
  %1885 = bitcast i32* %1884 to <4 x i32>*
  store <4 x i32> %1882, <4 x i32>* %1885, align 4, !tbaa !12, !alias.scope !130, !noalias !127
  %1886 = getelementptr inbounds i32, i32* %1884, i64 4
  %1887 = bitcast i32* %1886 to <4 x i32>*
  store <4 x i32> %1883, <4 x i32>* %1887, align 4, !tbaa !12, !alias.scope !130, !noalias !127
  %1888 = add nuw i64 %1857, 16
  %1889 = add i64 %1858, -2
  %1890 = icmp eq i64 %1889, 0
  br i1 %1890, label %1891, label %1856, !llvm.loop !132

1891:                                             ; preds = %1856, %1847
  %1892 = phi i64 [ 0, %1847 ], [ %1888, %1856 ]
  %1893 = icmp eq i64 %1852, 0
  br i1 %1893, label %1909, label %1894

1894:                                             ; preds = %1891
  %1895 = getelementptr inbounds i32, i32* %69, i64 %1892
  %1896 = bitcast i32* %1895 to <4 x i32>*
  %1897 = load <4 x i32>, <4 x i32>* %1896, align 4, !tbaa !12, !alias.scope !127
  %1898 = getelementptr inbounds i32, i32* %1895, i64 4
  %1899 = bitcast i32* %1898 to <4 x i32>*
  %1900 = load <4 x i32>, <4 x i32>* %1899, align 4, !tbaa !12, !alias.scope !127
  %1901 = lshr <4 x i32> %1897, <i32 12, i32 12, i32 12, i32 12>
  %1902 = lshr <4 x i32> %1900, <i32 12, i32 12, i32 12, i32 12>
  %1903 = and <4 x i32> %1901, <i32 1, i32 1, i32 1, i32 1>
  %1904 = and <4 x i32> %1902, <i32 1, i32 1, i32 1, i32 1>
  %1905 = getelementptr inbounds i32, i32* %1839, i64 %1892
  %1906 = bitcast i32* %1905 to <4 x i32>*
  store <4 x i32> %1903, <4 x i32>* %1906, align 4, !tbaa !12, !alias.scope !130, !noalias !127
  %1907 = getelementptr inbounds i32, i32* %1905, i64 4
  %1908 = bitcast i32* %1907 to <4 x i32>*
  store <4 x i32> %1904, <4 x i32>* %1908, align 4, !tbaa !12, !alias.scope !130, !noalias !127
  br label %1909

1909:                                             ; preds = %1891, %1894
  %1910 = icmp eq i64 %76, %1848
  br i1 %1910, label %1958, label %1911

1911:                                             ; preds = %1841, %1836, %1909
  %1912 = phi i64 [ 0, %1841 ], [ 0, %1836 ], [ %1848, %1909 ]
  %1913 = xor i64 %1912, -1
  %1914 = add i64 %76, %1913
  %1915 = and i64 %76, 3
  %1916 = icmp eq i64 %1915, 0
  br i1 %1916, label %1928, label %1917

1917:                                             ; preds = %1911, %1917
  %1918 = phi i64 [ %1925, %1917 ], [ %1912, %1911 ]
  %1919 = phi i64 [ %1926, %1917 ], [ %1915, %1911 ]
  %1920 = getelementptr inbounds i32, i32* %69, i64 %1918
  %1921 = load i32, i32* %1920, align 4, !tbaa !12
  %1922 = lshr i32 %1921, 12
  %1923 = and i32 %1922, 1
  %1924 = getelementptr inbounds i32, i32* %1839, i64 %1918
  store i32 %1923, i32* %1924, align 4, !tbaa !12
  %1925 = add nuw nsw i64 %1918, 1
  %1926 = add i64 %1919, -1
  %1927 = icmp eq i64 %1926, 0
  br i1 %1927, label %1928, label %1917, !llvm.loop !133

1928:                                             ; preds = %1917, %1911
  %1929 = phi i64 [ %1912, %1911 ], [ %1925, %1917 ]
  %1930 = icmp ult i64 %1914, 3
  br i1 %1930, label %1958, label %1931

1931:                                             ; preds = %1928, %1931
  %1932 = phi i64 [ %1956, %1931 ], [ %1929, %1928 ]
  %1933 = getelementptr inbounds i32, i32* %69, i64 %1932
  %1934 = load i32, i32* %1933, align 4, !tbaa !12
  %1935 = lshr i32 %1934, 12
  %1936 = and i32 %1935, 1
  %1937 = getelementptr inbounds i32, i32* %1839, i64 %1932
  store i32 %1936, i32* %1937, align 4, !tbaa !12
  %1938 = add nuw nsw i64 %1932, 1
  %1939 = getelementptr inbounds i32, i32* %69, i64 %1938
  %1940 = load i32, i32* %1939, align 4, !tbaa !12
  %1941 = lshr i32 %1940, 12
  %1942 = and i32 %1941, 1
  %1943 = getelementptr inbounds i32, i32* %1839, i64 %1938
  store i32 %1942, i32* %1943, align 4, !tbaa !12
  %1944 = add nuw nsw i64 %1932, 2
  %1945 = getelementptr inbounds i32, i32* %69, i64 %1944
  %1946 = load i32, i32* %1945, align 4, !tbaa !12
  %1947 = lshr i32 %1946, 12
  %1948 = and i32 %1947, 1
  %1949 = getelementptr inbounds i32, i32* %1839, i64 %1944
  store i32 %1948, i32* %1949, align 4, !tbaa !12
  %1950 = add nuw nsw i64 %1932, 3
  %1951 = getelementptr inbounds i32, i32* %69, i64 %1950
  %1952 = load i32, i32* %1951, align 4, !tbaa !12
  %1953 = lshr i32 %1952, 12
  %1954 = and i32 %1953, 1
  %1955 = getelementptr inbounds i32, i32* %1839, i64 %1950
  store i32 %1954, i32* %1955, align 4, !tbaa !12
  %1956 = add nuw nsw i64 %1932, 4
  %1957 = icmp eq i64 %1956, %76
  br i1 %1957, label %1958, label %1931, !llvm.loop !134

1958:                                             ; preds = %1928, %1931, %1909
  %1959 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %1960 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1959, i64 13, i32 0, i32 0, i32 0, i32 0
  %1961 = load i32*, i32** %1960, align 8, !tbaa !10
  %1962 = icmp ult i64 %76, 8
  br i1 %1962, label %2033, label %1963

1963:                                             ; preds = %1958
  %1964 = getelementptr i32, i32* %1961, i64 %76
  %1965 = getelementptr i32, i32* %69, i64 %76
  %1966 = icmp ult i32* %1961, %1965
  %1967 = icmp ult i32* %69, %1964
  %1968 = and i1 %1966, %1967
  br i1 %1968, label %2033, label %1969

1969:                                             ; preds = %1963
  %1970 = and i64 %76, -8
  %1971 = add i64 %1970, -8
  %1972 = lshr exact i64 %1971, 3
  %1973 = add nuw nsw i64 %1972, 1
  %1974 = and i64 %1973, 1
  %1975 = icmp eq i64 %1971, 0
  br i1 %1975, label %2013, label %1976

1976:                                             ; preds = %1969
  %1977 = and i64 %1973, 4611686018427387902
  br label %1978

1978:                                             ; preds = %1978, %1976
  %1979 = phi i64 [ 0, %1976 ], [ %2010, %1978 ]
  %1980 = phi i64 [ %1977, %1976 ], [ %2011, %1978 ]
  %1981 = getelementptr inbounds i32, i32* %69, i64 %1979
  %1982 = bitcast i32* %1981 to <4 x i32>*
  %1983 = load <4 x i32>, <4 x i32>* %1982, align 4, !tbaa !12, !alias.scope !135
  %1984 = getelementptr inbounds i32, i32* %1981, i64 4
  %1985 = bitcast i32* %1984 to <4 x i32>*
  %1986 = load <4 x i32>, <4 x i32>* %1985, align 4, !tbaa !12, !alias.scope !135
  %1987 = lshr <4 x i32> %1983, <i32 13, i32 13, i32 13, i32 13>
  %1988 = lshr <4 x i32> %1986, <i32 13, i32 13, i32 13, i32 13>
  %1989 = and <4 x i32> %1987, <i32 1, i32 1, i32 1, i32 1>
  %1990 = and <4 x i32> %1988, <i32 1, i32 1, i32 1, i32 1>
  %1991 = getelementptr inbounds i32, i32* %1961, i64 %1979
  %1992 = bitcast i32* %1991 to <4 x i32>*
  store <4 x i32> %1989, <4 x i32>* %1992, align 4, !tbaa !12, !alias.scope !138, !noalias !135
  %1993 = getelementptr inbounds i32, i32* %1991, i64 4
  %1994 = bitcast i32* %1993 to <4 x i32>*
  store <4 x i32> %1990, <4 x i32>* %1994, align 4, !tbaa !12, !alias.scope !138, !noalias !135
  %1995 = or i64 %1979, 8
  %1996 = getelementptr inbounds i32, i32* %69, i64 %1995
  %1997 = bitcast i32* %1996 to <4 x i32>*
  %1998 = load <4 x i32>, <4 x i32>* %1997, align 4, !tbaa !12, !alias.scope !135
  %1999 = getelementptr inbounds i32, i32* %1996, i64 4
  %2000 = bitcast i32* %1999 to <4 x i32>*
  %2001 = load <4 x i32>, <4 x i32>* %2000, align 4, !tbaa !12, !alias.scope !135
  %2002 = lshr <4 x i32> %1998, <i32 13, i32 13, i32 13, i32 13>
  %2003 = lshr <4 x i32> %2001, <i32 13, i32 13, i32 13, i32 13>
  %2004 = and <4 x i32> %2002, <i32 1, i32 1, i32 1, i32 1>
  %2005 = and <4 x i32> %2003, <i32 1, i32 1, i32 1, i32 1>
  %2006 = getelementptr inbounds i32, i32* %1961, i64 %1995
  %2007 = bitcast i32* %2006 to <4 x i32>*
  store <4 x i32> %2004, <4 x i32>* %2007, align 4, !tbaa !12, !alias.scope !138, !noalias !135
  %2008 = getelementptr inbounds i32, i32* %2006, i64 4
  %2009 = bitcast i32* %2008 to <4 x i32>*
  store <4 x i32> %2005, <4 x i32>* %2009, align 4, !tbaa !12, !alias.scope !138, !noalias !135
  %2010 = add nuw i64 %1979, 16
  %2011 = add i64 %1980, -2
  %2012 = icmp eq i64 %2011, 0
  br i1 %2012, label %2013, label %1978, !llvm.loop !140

2013:                                             ; preds = %1978, %1969
  %2014 = phi i64 [ 0, %1969 ], [ %2010, %1978 ]
  %2015 = icmp eq i64 %1974, 0
  br i1 %2015, label %2031, label %2016

2016:                                             ; preds = %2013
  %2017 = getelementptr inbounds i32, i32* %69, i64 %2014
  %2018 = bitcast i32* %2017 to <4 x i32>*
  %2019 = load <4 x i32>, <4 x i32>* %2018, align 4, !tbaa !12, !alias.scope !135
  %2020 = getelementptr inbounds i32, i32* %2017, i64 4
  %2021 = bitcast i32* %2020 to <4 x i32>*
  %2022 = load <4 x i32>, <4 x i32>* %2021, align 4, !tbaa !12, !alias.scope !135
  %2023 = lshr <4 x i32> %2019, <i32 13, i32 13, i32 13, i32 13>
  %2024 = lshr <4 x i32> %2022, <i32 13, i32 13, i32 13, i32 13>
  %2025 = and <4 x i32> %2023, <i32 1, i32 1, i32 1, i32 1>
  %2026 = and <4 x i32> %2024, <i32 1, i32 1, i32 1, i32 1>
  %2027 = getelementptr inbounds i32, i32* %1961, i64 %2014
  %2028 = bitcast i32* %2027 to <4 x i32>*
  store <4 x i32> %2025, <4 x i32>* %2028, align 4, !tbaa !12, !alias.scope !138, !noalias !135
  %2029 = getelementptr inbounds i32, i32* %2027, i64 4
  %2030 = bitcast i32* %2029 to <4 x i32>*
  store <4 x i32> %2026, <4 x i32>* %2030, align 4, !tbaa !12, !alias.scope !138, !noalias !135
  br label %2031

2031:                                             ; preds = %2013, %2016
  %2032 = icmp eq i64 %76, %1970
  br i1 %2032, label %2080, label %2033

2033:                                             ; preds = %1963, %1958, %2031
  %2034 = phi i64 [ 0, %1963 ], [ 0, %1958 ], [ %1970, %2031 ]
  %2035 = xor i64 %2034, -1
  %2036 = add i64 %76, %2035
  %2037 = and i64 %76, 3
  %2038 = icmp eq i64 %2037, 0
  br i1 %2038, label %2050, label %2039

2039:                                             ; preds = %2033, %2039
  %2040 = phi i64 [ %2047, %2039 ], [ %2034, %2033 ]
  %2041 = phi i64 [ %2048, %2039 ], [ %2037, %2033 ]
  %2042 = getelementptr inbounds i32, i32* %69, i64 %2040
  %2043 = load i32, i32* %2042, align 4, !tbaa !12
  %2044 = lshr i32 %2043, 13
  %2045 = and i32 %2044, 1
  %2046 = getelementptr inbounds i32, i32* %1961, i64 %2040
  store i32 %2045, i32* %2046, align 4, !tbaa !12
  %2047 = add nuw nsw i64 %2040, 1
  %2048 = add i64 %2041, -1
  %2049 = icmp eq i64 %2048, 0
  br i1 %2049, label %2050, label %2039, !llvm.loop !141

2050:                                             ; preds = %2039, %2033
  %2051 = phi i64 [ %2034, %2033 ], [ %2047, %2039 ]
  %2052 = icmp ult i64 %2036, 3
  br i1 %2052, label %2080, label %2053

2053:                                             ; preds = %2050, %2053
  %2054 = phi i64 [ %2078, %2053 ], [ %2051, %2050 ]
  %2055 = getelementptr inbounds i32, i32* %69, i64 %2054
  %2056 = load i32, i32* %2055, align 4, !tbaa !12
  %2057 = lshr i32 %2056, 13
  %2058 = and i32 %2057, 1
  %2059 = getelementptr inbounds i32, i32* %1961, i64 %2054
  store i32 %2058, i32* %2059, align 4, !tbaa !12
  %2060 = add nuw nsw i64 %2054, 1
  %2061 = getelementptr inbounds i32, i32* %69, i64 %2060
  %2062 = load i32, i32* %2061, align 4, !tbaa !12
  %2063 = lshr i32 %2062, 13
  %2064 = and i32 %2063, 1
  %2065 = getelementptr inbounds i32, i32* %1961, i64 %2060
  store i32 %2064, i32* %2065, align 4, !tbaa !12
  %2066 = add nuw nsw i64 %2054, 2
  %2067 = getelementptr inbounds i32, i32* %69, i64 %2066
  %2068 = load i32, i32* %2067, align 4, !tbaa !12
  %2069 = lshr i32 %2068, 13
  %2070 = and i32 %2069, 1
  %2071 = getelementptr inbounds i32, i32* %1961, i64 %2066
  store i32 %2070, i32* %2071, align 4, !tbaa !12
  %2072 = add nuw nsw i64 %2054, 3
  %2073 = getelementptr inbounds i32, i32* %69, i64 %2072
  %2074 = load i32, i32* %2073, align 4, !tbaa !12
  %2075 = lshr i32 %2074, 13
  %2076 = and i32 %2075, 1
  %2077 = getelementptr inbounds i32, i32* %1961, i64 %2072
  store i32 %2076, i32* %2077, align 4, !tbaa !12
  %2078 = add nuw nsw i64 %2054, 4
  %2079 = icmp eq i64 %2078, %76
  br i1 %2079, label %2080, label %2053, !llvm.loop !142

2080:                                             ; preds = %2050, %2053, %2031
  %2081 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %2082 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2081, i64 14, i32 0, i32 0, i32 0, i32 0
  %2083 = load i32*, i32** %2082, align 8, !tbaa !10
  %2084 = icmp ult i64 %76, 8
  br i1 %2084, label %2155, label %2085

2085:                                             ; preds = %2080
  %2086 = getelementptr i32, i32* %2083, i64 %76
  %2087 = getelementptr i32, i32* %69, i64 %76
  %2088 = icmp ult i32* %2083, %2087
  %2089 = icmp ult i32* %69, %2086
  %2090 = and i1 %2088, %2089
  br i1 %2090, label %2155, label %2091

2091:                                             ; preds = %2085
  %2092 = and i64 %76, -8
  %2093 = add i64 %2092, -8
  %2094 = lshr exact i64 %2093, 3
  %2095 = add nuw nsw i64 %2094, 1
  %2096 = and i64 %2095, 1
  %2097 = icmp eq i64 %2093, 0
  br i1 %2097, label %2135, label %2098

2098:                                             ; preds = %2091
  %2099 = and i64 %2095, 4611686018427387902
  br label %2100

2100:                                             ; preds = %2100, %2098
  %2101 = phi i64 [ 0, %2098 ], [ %2132, %2100 ]
  %2102 = phi i64 [ %2099, %2098 ], [ %2133, %2100 ]
  %2103 = getelementptr inbounds i32, i32* %69, i64 %2101
  %2104 = bitcast i32* %2103 to <4 x i32>*
  %2105 = load <4 x i32>, <4 x i32>* %2104, align 4, !tbaa !12, !alias.scope !143
  %2106 = getelementptr inbounds i32, i32* %2103, i64 4
  %2107 = bitcast i32* %2106 to <4 x i32>*
  %2108 = load <4 x i32>, <4 x i32>* %2107, align 4, !tbaa !12, !alias.scope !143
  %2109 = lshr <4 x i32> %2105, <i32 14, i32 14, i32 14, i32 14>
  %2110 = lshr <4 x i32> %2108, <i32 14, i32 14, i32 14, i32 14>
  %2111 = and <4 x i32> %2109, <i32 1, i32 1, i32 1, i32 1>
  %2112 = and <4 x i32> %2110, <i32 1, i32 1, i32 1, i32 1>
  %2113 = getelementptr inbounds i32, i32* %2083, i64 %2101
  %2114 = bitcast i32* %2113 to <4 x i32>*
  store <4 x i32> %2111, <4 x i32>* %2114, align 4, !tbaa !12, !alias.scope !146, !noalias !143
  %2115 = getelementptr inbounds i32, i32* %2113, i64 4
  %2116 = bitcast i32* %2115 to <4 x i32>*
  store <4 x i32> %2112, <4 x i32>* %2116, align 4, !tbaa !12, !alias.scope !146, !noalias !143
  %2117 = or i64 %2101, 8
  %2118 = getelementptr inbounds i32, i32* %69, i64 %2117
  %2119 = bitcast i32* %2118 to <4 x i32>*
  %2120 = load <4 x i32>, <4 x i32>* %2119, align 4, !tbaa !12, !alias.scope !143
  %2121 = getelementptr inbounds i32, i32* %2118, i64 4
  %2122 = bitcast i32* %2121 to <4 x i32>*
  %2123 = load <4 x i32>, <4 x i32>* %2122, align 4, !tbaa !12, !alias.scope !143
  %2124 = lshr <4 x i32> %2120, <i32 14, i32 14, i32 14, i32 14>
  %2125 = lshr <4 x i32> %2123, <i32 14, i32 14, i32 14, i32 14>
  %2126 = and <4 x i32> %2124, <i32 1, i32 1, i32 1, i32 1>
  %2127 = and <4 x i32> %2125, <i32 1, i32 1, i32 1, i32 1>
  %2128 = getelementptr inbounds i32, i32* %2083, i64 %2117
  %2129 = bitcast i32* %2128 to <4 x i32>*
  store <4 x i32> %2126, <4 x i32>* %2129, align 4, !tbaa !12, !alias.scope !146, !noalias !143
  %2130 = getelementptr inbounds i32, i32* %2128, i64 4
  %2131 = bitcast i32* %2130 to <4 x i32>*
  store <4 x i32> %2127, <4 x i32>* %2131, align 4, !tbaa !12, !alias.scope !146, !noalias !143
  %2132 = add nuw i64 %2101, 16
  %2133 = add i64 %2102, -2
  %2134 = icmp eq i64 %2133, 0
  br i1 %2134, label %2135, label %2100, !llvm.loop !148

2135:                                             ; preds = %2100, %2091
  %2136 = phi i64 [ 0, %2091 ], [ %2132, %2100 ]
  %2137 = icmp eq i64 %2096, 0
  br i1 %2137, label %2153, label %2138

2138:                                             ; preds = %2135
  %2139 = getelementptr inbounds i32, i32* %69, i64 %2136
  %2140 = bitcast i32* %2139 to <4 x i32>*
  %2141 = load <4 x i32>, <4 x i32>* %2140, align 4, !tbaa !12, !alias.scope !143
  %2142 = getelementptr inbounds i32, i32* %2139, i64 4
  %2143 = bitcast i32* %2142 to <4 x i32>*
  %2144 = load <4 x i32>, <4 x i32>* %2143, align 4, !tbaa !12, !alias.scope !143
  %2145 = lshr <4 x i32> %2141, <i32 14, i32 14, i32 14, i32 14>
  %2146 = lshr <4 x i32> %2144, <i32 14, i32 14, i32 14, i32 14>
  %2147 = and <4 x i32> %2145, <i32 1, i32 1, i32 1, i32 1>
  %2148 = and <4 x i32> %2146, <i32 1, i32 1, i32 1, i32 1>
  %2149 = getelementptr inbounds i32, i32* %2083, i64 %2136
  %2150 = bitcast i32* %2149 to <4 x i32>*
  store <4 x i32> %2147, <4 x i32>* %2150, align 4, !tbaa !12, !alias.scope !146, !noalias !143
  %2151 = getelementptr inbounds i32, i32* %2149, i64 4
  %2152 = bitcast i32* %2151 to <4 x i32>*
  store <4 x i32> %2148, <4 x i32>* %2152, align 4, !tbaa !12, !alias.scope !146, !noalias !143
  br label %2153

2153:                                             ; preds = %2135, %2138
  %2154 = icmp eq i64 %76, %2092
  br i1 %2154, label %2202, label %2155

2155:                                             ; preds = %2085, %2080, %2153
  %2156 = phi i64 [ 0, %2085 ], [ 0, %2080 ], [ %2092, %2153 ]
  %2157 = xor i64 %2156, -1
  %2158 = add i64 %76, %2157
  %2159 = and i64 %76, 3
  %2160 = icmp eq i64 %2159, 0
  br i1 %2160, label %2172, label %2161

2161:                                             ; preds = %2155, %2161
  %2162 = phi i64 [ %2169, %2161 ], [ %2156, %2155 ]
  %2163 = phi i64 [ %2170, %2161 ], [ %2159, %2155 ]
  %2164 = getelementptr inbounds i32, i32* %69, i64 %2162
  %2165 = load i32, i32* %2164, align 4, !tbaa !12
  %2166 = lshr i32 %2165, 14
  %2167 = and i32 %2166, 1
  %2168 = getelementptr inbounds i32, i32* %2083, i64 %2162
  store i32 %2167, i32* %2168, align 4, !tbaa !12
  %2169 = add nuw nsw i64 %2162, 1
  %2170 = add i64 %2163, -1
  %2171 = icmp eq i64 %2170, 0
  br i1 %2171, label %2172, label %2161, !llvm.loop !149

2172:                                             ; preds = %2161, %2155
  %2173 = phi i64 [ %2156, %2155 ], [ %2169, %2161 ]
  %2174 = icmp ult i64 %2158, 3
  br i1 %2174, label %2202, label %2175

2175:                                             ; preds = %2172, %2175
  %2176 = phi i64 [ %2200, %2175 ], [ %2173, %2172 ]
  %2177 = getelementptr inbounds i32, i32* %69, i64 %2176
  %2178 = load i32, i32* %2177, align 4, !tbaa !12
  %2179 = lshr i32 %2178, 14
  %2180 = and i32 %2179, 1
  %2181 = getelementptr inbounds i32, i32* %2083, i64 %2176
  store i32 %2180, i32* %2181, align 4, !tbaa !12
  %2182 = add nuw nsw i64 %2176, 1
  %2183 = getelementptr inbounds i32, i32* %69, i64 %2182
  %2184 = load i32, i32* %2183, align 4, !tbaa !12
  %2185 = lshr i32 %2184, 14
  %2186 = and i32 %2185, 1
  %2187 = getelementptr inbounds i32, i32* %2083, i64 %2182
  store i32 %2186, i32* %2187, align 4, !tbaa !12
  %2188 = add nuw nsw i64 %2176, 2
  %2189 = getelementptr inbounds i32, i32* %69, i64 %2188
  %2190 = load i32, i32* %2189, align 4, !tbaa !12
  %2191 = lshr i32 %2190, 14
  %2192 = and i32 %2191, 1
  %2193 = getelementptr inbounds i32, i32* %2083, i64 %2188
  store i32 %2192, i32* %2193, align 4, !tbaa !12
  %2194 = add nuw nsw i64 %2176, 3
  %2195 = getelementptr inbounds i32, i32* %69, i64 %2194
  %2196 = load i32, i32* %2195, align 4, !tbaa !12
  %2197 = lshr i32 %2196, 14
  %2198 = and i32 %2197, 1
  %2199 = getelementptr inbounds i32, i32* %2083, i64 %2194
  store i32 %2198, i32* %2199, align 4, !tbaa !12
  %2200 = add nuw nsw i64 %2176, 4
  %2201 = icmp eq i64 %2200, %76
  br i1 %2201, label %2202, label %2175, !llvm.loop !150

2202:                                             ; preds = %2172, %2175, %2153
  %2203 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %2204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2203, i64 15, i32 0, i32 0, i32 0, i32 0
  %2205 = load i32*, i32** %2204, align 8, !tbaa !10
  %2206 = icmp ult i64 %76, 8
  br i1 %2206, label %2277, label %2207

2207:                                             ; preds = %2202
  %2208 = getelementptr i32, i32* %2205, i64 %76
  %2209 = getelementptr i32, i32* %69, i64 %76
  %2210 = icmp ult i32* %2205, %2209
  %2211 = icmp ult i32* %69, %2208
  %2212 = and i1 %2210, %2211
  br i1 %2212, label %2277, label %2213

2213:                                             ; preds = %2207
  %2214 = and i64 %76, -8
  %2215 = add i64 %2214, -8
  %2216 = lshr exact i64 %2215, 3
  %2217 = add nuw nsw i64 %2216, 1
  %2218 = and i64 %2217, 1
  %2219 = icmp eq i64 %2215, 0
  br i1 %2219, label %2257, label %2220

2220:                                             ; preds = %2213
  %2221 = and i64 %2217, 4611686018427387902
  br label %2222

2222:                                             ; preds = %2222, %2220
  %2223 = phi i64 [ 0, %2220 ], [ %2254, %2222 ]
  %2224 = phi i64 [ %2221, %2220 ], [ %2255, %2222 ]
  %2225 = getelementptr inbounds i32, i32* %69, i64 %2223
  %2226 = bitcast i32* %2225 to <4 x i32>*
  %2227 = load <4 x i32>, <4 x i32>* %2226, align 4, !tbaa !12, !alias.scope !151
  %2228 = getelementptr inbounds i32, i32* %2225, i64 4
  %2229 = bitcast i32* %2228 to <4 x i32>*
  %2230 = load <4 x i32>, <4 x i32>* %2229, align 4, !tbaa !12, !alias.scope !151
  %2231 = lshr <4 x i32> %2227, <i32 15, i32 15, i32 15, i32 15>
  %2232 = lshr <4 x i32> %2230, <i32 15, i32 15, i32 15, i32 15>
  %2233 = and <4 x i32> %2231, <i32 1, i32 1, i32 1, i32 1>
  %2234 = and <4 x i32> %2232, <i32 1, i32 1, i32 1, i32 1>
  %2235 = getelementptr inbounds i32, i32* %2205, i64 %2223
  %2236 = bitcast i32* %2235 to <4 x i32>*
  store <4 x i32> %2233, <4 x i32>* %2236, align 4, !tbaa !12, !alias.scope !154, !noalias !151
  %2237 = getelementptr inbounds i32, i32* %2235, i64 4
  %2238 = bitcast i32* %2237 to <4 x i32>*
  store <4 x i32> %2234, <4 x i32>* %2238, align 4, !tbaa !12, !alias.scope !154, !noalias !151
  %2239 = or i64 %2223, 8
  %2240 = getelementptr inbounds i32, i32* %69, i64 %2239
  %2241 = bitcast i32* %2240 to <4 x i32>*
  %2242 = load <4 x i32>, <4 x i32>* %2241, align 4, !tbaa !12, !alias.scope !151
  %2243 = getelementptr inbounds i32, i32* %2240, i64 4
  %2244 = bitcast i32* %2243 to <4 x i32>*
  %2245 = load <4 x i32>, <4 x i32>* %2244, align 4, !tbaa !12, !alias.scope !151
  %2246 = lshr <4 x i32> %2242, <i32 15, i32 15, i32 15, i32 15>
  %2247 = lshr <4 x i32> %2245, <i32 15, i32 15, i32 15, i32 15>
  %2248 = and <4 x i32> %2246, <i32 1, i32 1, i32 1, i32 1>
  %2249 = and <4 x i32> %2247, <i32 1, i32 1, i32 1, i32 1>
  %2250 = getelementptr inbounds i32, i32* %2205, i64 %2239
  %2251 = bitcast i32* %2250 to <4 x i32>*
  store <4 x i32> %2248, <4 x i32>* %2251, align 4, !tbaa !12, !alias.scope !154, !noalias !151
  %2252 = getelementptr inbounds i32, i32* %2250, i64 4
  %2253 = bitcast i32* %2252 to <4 x i32>*
  store <4 x i32> %2249, <4 x i32>* %2253, align 4, !tbaa !12, !alias.scope !154, !noalias !151
  %2254 = add nuw i64 %2223, 16
  %2255 = add i64 %2224, -2
  %2256 = icmp eq i64 %2255, 0
  br i1 %2256, label %2257, label %2222, !llvm.loop !156

2257:                                             ; preds = %2222, %2213
  %2258 = phi i64 [ 0, %2213 ], [ %2254, %2222 ]
  %2259 = icmp eq i64 %2218, 0
  br i1 %2259, label %2275, label %2260

2260:                                             ; preds = %2257
  %2261 = getelementptr inbounds i32, i32* %69, i64 %2258
  %2262 = bitcast i32* %2261 to <4 x i32>*
  %2263 = load <4 x i32>, <4 x i32>* %2262, align 4, !tbaa !12, !alias.scope !151
  %2264 = getelementptr inbounds i32, i32* %2261, i64 4
  %2265 = bitcast i32* %2264 to <4 x i32>*
  %2266 = load <4 x i32>, <4 x i32>* %2265, align 4, !tbaa !12, !alias.scope !151
  %2267 = lshr <4 x i32> %2263, <i32 15, i32 15, i32 15, i32 15>
  %2268 = lshr <4 x i32> %2266, <i32 15, i32 15, i32 15, i32 15>
  %2269 = and <4 x i32> %2267, <i32 1, i32 1, i32 1, i32 1>
  %2270 = and <4 x i32> %2268, <i32 1, i32 1, i32 1, i32 1>
  %2271 = getelementptr inbounds i32, i32* %2205, i64 %2258
  %2272 = bitcast i32* %2271 to <4 x i32>*
  store <4 x i32> %2269, <4 x i32>* %2272, align 4, !tbaa !12, !alias.scope !154, !noalias !151
  %2273 = getelementptr inbounds i32, i32* %2271, i64 4
  %2274 = bitcast i32* %2273 to <4 x i32>*
  store <4 x i32> %2270, <4 x i32>* %2274, align 4, !tbaa !12, !alias.scope !154, !noalias !151
  br label %2275

2275:                                             ; preds = %2257, %2260
  %2276 = icmp eq i64 %76, %2214
  br i1 %2276, label %2324, label %2277

2277:                                             ; preds = %2207, %2202, %2275
  %2278 = phi i64 [ 0, %2207 ], [ 0, %2202 ], [ %2214, %2275 ]
  %2279 = xor i64 %2278, -1
  %2280 = add i64 %76, %2279
  %2281 = and i64 %76, 3
  %2282 = icmp eq i64 %2281, 0
  br i1 %2282, label %2294, label %2283

2283:                                             ; preds = %2277, %2283
  %2284 = phi i64 [ %2291, %2283 ], [ %2278, %2277 ]
  %2285 = phi i64 [ %2292, %2283 ], [ %2281, %2277 ]
  %2286 = getelementptr inbounds i32, i32* %69, i64 %2284
  %2287 = load i32, i32* %2286, align 4, !tbaa !12
  %2288 = lshr i32 %2287, 15
  %2289 = and i32 %2288, 1
  %2290 = getelementptr inbounds i32, i32* %2205, i64 %2284
  store i32 %2289, i32* %2290, align 4, !tbaa !12
  %2291 = add nuw nsw i64 %2284, 1
  %2292 = add i64 %2285, -1
  %2293 = icmp eq i64 %2292, 0
  br i1 %2293, label %2294, label %2283, !llvm.loop !157

2294:                                             ; preds = %2283, %2277
  %2295 = phi i64 [ %2278, %2277 ], [ %2291, %2283 ]
  %2296 = icmp ult i64 %2280, 3
  br i1 %2296, label %2324, label %2297

2297:                                             ; preds = %2294, %2297
  %2298 = phi i64 [ %2322, %2297 ], [ %2295, %2294 ]
  %2299 = getelementptr inbounds i32, i32* %69, i64 %2298
  %2300 = load i32, i32* %2299, align 4, !tbaa !12
  %2301 = lshr i32 %2300, 15
  %2302 = and i32 %2301, 1
  %2303 = getelementptr inbounds i32, i32* %2205, i64 %2298
  store i32 %2302, i32* %2303, align 4, !tbaa !12
  %2304 = add nuw nsw i64 %2298, 1
  %2305 = getelementptr inbounds i32, i32* %69, i64 %2304
  %2306 = load i32, i32* %2305, align 4, !tbaa !12
  %2307 = lshr i32 %2306, 15
  %2308 = and i32 %2307, 1
  %2309 = getelementptr inbounds i32, i32* %2205, i64 %2304
  store i32 %2308, i32* %2309, align 4, !tbaa !12
  %2310 = add nuw nsw i64 %2298, 2
  %2311 = getelementptr inbounds i32, i32* %69, i64 %2310
  %2312 = load i32, i32* %2311, align 4, !tbaa !12
  %2313 = lshr i32 %2312, 15
  %2314 = and i32 %2313, 1
  %2315 = getelementptr inbounds i32, i32* %2205, i64 %2310
  store i32 %2314, i32* %2315, align 4, !tbaa !12
  %2316 = add nuw nsw i64 %2298, 3
  %2317 = getelementptr inbounds i32, i32* %69, i64 %2316
  %2318 = load i32, i32* %2317, align 4, !tbaa !12
  %2319 = lshr i32 %2318, 15
  %2320 = and i32 %2319, 1
  %2321 = getelementptr inbounds i32, i32* %2205, i64 %2316
  store i32 %2320, i32* %2321, align 4, !tbaa !12
  %2322 = add nuw nsw i64 %2298, 4
  %2323 = icmp eq i64 %2322, %76
  br i1 %2323, label %2324, label %2297, !llvm.loop !158

2324:                                             ; preds = %2294, %2297, %2275
  %2325 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %2326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2325, i64 16, i32 0, i32 0, i32 0, i32 0
  %2327 = load i32*, i32** %2326, align 8, !tbaa !10
  %2328 = icmp ult i64 %76, 8
  br i1 %2328, label %2399, label %2329

2329:                                             ; preds = %2324
  %2330 = getelementptr i32, i32* %2327, i64 %76
  %2331 = getelementptr i32, i32* %69, i64 %76
  %2332 = icmp ult i32* %2327, %2331
  %2333 = icmp ult i32* %69, %2330
  %2334 = and i1 %2332, %2333
  br i1 %2334, label %2399, label %2335

2335:                                             ; preds = %2329
  %2336 = and i64 %76, -8
  %2337 = add i64 %2336, -8
  %2338 = lshr exact i64 %2337, 3
  %2339 = add nuw nsw i64 %2338, 1
  %2340 = and i64 %2339, 1
  %2341 = icmp eq i64 %2337, 0
  br i1 %2341, label %2379, label %2342

2342:                                             ; preds = %2335
  %2343 = and i64 %2339, 4611686018427387902
  br label %2344

2344:                                             ; preds = %2344, %2342
  %2345 = phi i64 [ 0, %2342 ], [ %2376, %2344 ]
  %2346 = phi i64 [ %2343, %2342 ], [ %2377, %2344 ]
  %2347 = getelementptr inbounds i32, i32* %69, i64 %2345
  %2348 = bitcast i32* %2347 to <4 x i32>*
  %2349 = load <4 x i32>, <4 x i32>* %2348, align 4, !tbaa !12, !alias.scope !159
  %2350 = getelementptr inbounds i32, i32* %2347, i64 4
  %2351 = bitcast i32* %2350 to <4 x i32>*
  %2352 = load <4 x i32>, <4 x i32>* %2351, align 4, !tbaa !12, !alias.scope !159
  %2353 = lshr <4 x i32> %2349, <i32 16, i32 16, i32 16, i32 16>
  %2354 = lshr <4 x i32> %2352, <i32 16, i32 16, i32 16, i32 16>
  %2355 = and <4 x i32> %2353, <i32 1, i32 1, i32 1, i32 1>
  %2356 = and <4 x i32> %2354, <i32 1, i32 1, i32 1, i32 1>
  %2357 = getelementptr inbounds i32, i32* %2327, i64 %2345
  %2358 = bitcast i32* %2357 to <4 x i32>*
  store <4 x i32> %2355, <4 x i32>* %2358, align 4, !tbaa !12, !alias.scope !162, !noalias !159
  %2359 = getelementptr inbounds i32, i32* %2357, i64 4
  %2360 = bitcast i32* %2359 to <4 x i32>*
  store <4 x i32> %2356, <4 x i32>* %2360, align 4, !tbaa !12, !alias.scope !162, !noalias !159
  %2361 = or i64 %2345, 8
  %2362 = getelementptr inbounds i32, i32* %69, i64 %2361
  %2363 = bitcast i32* %2362 to <4 x i32>*
  %2364 = load <4 x i32>, <4 x i32>* %2363, align 4, !tbaa !12, !alias.scope !159
  %2365 = getelementptr inbounds i32, i32* %2362, i64 4
  %2366 = bitcast i32* %2365 to <4 x i32>*
  %2367 = load <4 x i32>, <4 x i32>* %2366, align 4, !tbaa !12, !alias.scope !159
  %2368 = lshr <4 x i32> %2364, <i32 16, i32 16, i32 16, i32 16>
  %2369 = lshr <4 x i32> %2367, <i32 16, i32 16, i32 16, i32 16>
  %2370 = and <4 x i32> %2368, <i32 1, i32 1, i32 1, i32 1>
  %2371 = and <4 x i32> %2369, <i32 1, i32 1, i32 1, i32 1>
  %2372 = getelementptr inbounds i32, i32* %2327, i64 %2361
  %2373 = bitcast i32* %2372 to <4 x i32>*
  store <4 x i32> %2370, <4 x i32>* %2373, align 4, !tbaa !12, !alias.scope !162, !noalias !159
  %2374 = getelementptr inbounds i32, i32* %2372, i64 4
  %2375 = bitcast i32* %2374 to <4 x i32>*
  store <4 x i32> %2371, <4 x i32>* %2375, align 4, !tbaa !12, !alias.scope !162, !noalias !159
  %2376 = add nuw i64 %2345, 16
  %2377 = add i64 %2346, -2
  %2378 = icmp eq i64 %2377, 0
  br i1 %2378, label %2379, label %2344, !llvm.loop !164

2379:                                             ; preds = %2344, %2335
  %2380 = phi i64 [ 0, %2335 ], [ %2376, %2344 ]
  %2381 = icmp eq i64 %2340, 0
  br i1 %2381, label %2397, label %2382

2382:                                             ; preds = %2379
  %2383 = getelementptr inbounds i32, i32* %69, i64 %2380
  %2384 = bitcast i32* %2383 to <4 x i32>*
  %2385 = load <4 x i32>, <4 x i32>* %2384, align 4, !tbaa !12, !alias.scope !159
  %2386 = getelementptr inbounds i32, i32* %2383, i64 4
  %2387 = bitcast i32* %2386 to <4 x i32>*
  %2388 = load <4 x i32>, <4 x i32>* %2387, align 4, !tbaa !12, !alias.scope !159
  %2389 = lshr <4 x i32> %2385, <i32 16, i32 16, i32 16, i32 16>
  %2390 = lshr <4 x i32> %2388, <i32 16, i32 16, i32 16, i32 16>
  %2391 = and <4 x i32> %2389, <i32 1, i32 1, i32 1, i32 1>
  %2392 = and <4 x i32> %2390, <i32 1, i32 1, i32 1, i32 1>
  %2393 = getelementptr inbounds i32, i32* %2327, i64 %2380
  %2394 = bitcast i32* %2393 to <4 x i32>*
  store <4 x i32> %2391, <4 x i32>* %2394, align 4, !tbaa !12, !alias.scope !162, !noalias !159
  %2395 = getelementptr inbounds i32, i32* %2393, i64 4
  %2396 = bitcast i32* %2395 to <4 x i32>*
  store <4 x i32> %2392, <4 x i32>* %2396, align 4, !tbaa !12, !alias.scope !162, !noalias !159
  br label %2397

2397:                                             ; preds = %2379, %2382
  %2398 = icmp eq i64 %76, %2336
  br i1 %2398, label %2446, label %2399

2399:                                             ; preds = %2329, %2324, %2397
  %2400 = phi i64 [ 0, %2329 ], [ 0, %2324 ], [ %2336, %2397 ]
  %2401 = xor i64 %2400, -1
  %2402 = add i64 %76, %2401
  %2403 = and i64 %76, 3
  %2404 = icmp eq i64 %2403, 0
  br i1 %2404, label %2416, label %2405

2405:                                             ; preds = %2399, %2405
  %2406 = phi i64 [ %2413, %2405 ], [ %2400, %2399 ]
  %2407 = phi i64 [ %2414, %2405 ], [ %2403, %2399 ]
  %2408 = getelementptr inbounds i32, i32* %69, i64 %2406
  %2409 = load i32, i32* %2408, align 4, !tbaa !12
  %2410 = lshr i32 %2409, 16
  %2411 = and i32 %2410, 1
  %2412 = getelementptr inbounds i32, i32* %2327, i64 %2406
  store i32 %2411, i32* %2412, align 4, !tbaa !12
  %2413 = add nuw nsw i64 %2406, 1
  %2414 = add i64 %2407, -1
  %2415 = icmp eq i64 %2414, 0
  br i1 %2415, label %2416, label %2405, !llvm.loop !165

2416:                                             ; preds = %2405, %2399
  %2417 = phi i64 [ %2400, %2399 ], [ %2413, %2405 ]
  %2418 = icmp ult i64 %2402, 3
  br i1 %2418, label %2446, label %2419

2419:                                             ; preds = %2416, %2419
  %2420 = phi i64 [ %2444, %2419 ], [ %2417, %2416 ]
  %2421 = getelementptr inbounds i32, i32* %69, i64 %2420
  %2422 = load i32, i32* %2421, align 4, !tbaa !12
  %2423 = lshr i32 %2422, 16
  %2424 = and i32 %2423, 1
  %2425 = getelementptr inbounds i32, i32* %2327, i64 %2420
  store i32 %2424, i32* %2425, align 4, !tbaa !12
  %2426 = add nuw nsw i64 %2420, 1
  %2427 = getelementptr inbounds i32, i32* %69, i64 %2426
  %2428 = load i32, i32* %2427, align 4, !tbaa !12
  %2429 = lshr i32 %2428, 16
  %2430 = and i32 %2429, 1
  %2431 = getelementptr inbounds i32, i32* %2327, i64 %2426
  store i32 %2430, i32* %2431, align 4, !tbaa !12
  %2432 = add nuw nsw i64 %2420, 2
  %2433 = getelementptr inbounds i32, i32* %69, i64 %2432
  %2434 = load i32, i32* %2433, align 4, !tbaa !12
  %2435 = lshr i32 %2434, 16
  %2436 = and i32 %2435, 1
  %2437 = getelementptr inbounds i32, i32* %2327, i64 %2432
  store i32 %2436, i32* %2437, align 4, !tbaa !12
  %2438 = add nuw nsw i64 %2420, 3
  %2439 = getelementptr inbounds i32, i32* %69, i64 %2438
  %2440 = load i32, i32* %2439, align 4, !tbaa !12
  %2441 = lshr i32 %2440, 16
  %2442 = and i32 %2441, 1
  %2443 = getelementptr inbounds i32, i32* %2327, i64 %2438
  store i32 %2442, i32* %2443, align 4, !tbaa !12
  %2444 = add nuw nsw i64 %2420, 4
  %2445 = icmp eq i64 %2444, %76
  br i1 %2445, label %2446, label %2419, !llvm.loop !166

2446:                                             ; preds = %2416, %2419, %2397
  %2447 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %2448 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2447, i64 17, i32 0, i32 0, i32 0, i32 0
  %2449 = load i32*, i32** %2448, align 8, !tbaa !10
  %2450 = icmp ult i64 %76, 8
  br i1 %2450, label %2521, label %2451

2451:                                             ; preds = %2446
  %2452 = getelementptr i32, i32* %2449, i64 %76
  %2453 = getelementptr i32, i32* %69, i64 %76
  %2454 = icmp ult i32* %2449, %2453
  %2455 = icmp ult i32* %69, %2452
  %2456 = and i1 %2454, %2455
  br i1 %2456, label %2521, label %2457

2457:                                             ; preds = %2451
  %2458 = and i64 %76, -8
  %2459 = add i64 %2458, -8
  %2460 = lshr exact i64 %2459, 3
  %2461 = add nuw nsw i64 %2460, 1
  %2462 = and i64 %2461, 1
  %2463 = icmp eq i64 %2459, 0
  br i1 %2463, label %2501, label %2464

2464:                                             ; preds = %2457
  %2465 = and i64 %2461, 4611686018427387902
  br label %2466

2466:                                             ; preds = %2466, %2464
  %2467 = phi i64 [ 0, %2464 ], [ %2498, %2466 ]
  %2468 = phi i64 [ %2465, %2464 ], [ %2499, %2466 ]
  %2469 = getelementptr inbounds i32, i32* %69, i64 %2467
  %2470 = bitcast i32* %2469 to <4 x i32>*
  %2471 = load <4 x i32>, <4 x i32>* %2470, align 4, !tbaa !12, !alias.scope !167
  %2472 = getelementptr inbounds i32, i32* %2469, i64 4
  %2473 = bitcast i32* %2472 to <4 x i32>*
  %2474 = load <4 x i32>, <4 x i32>* %2473, align 4, !tbaa !12, !alias.scope !167
  %2475 = lshr <4 x i32> %2471, <i32 17, i32 17, i32 17, i32 17>
  %2476 = lshr <4 x i32> %2474, <i32 17, i32 17, i32 17, i32 17>
  %2477 = and <4 x i32> %2475, <i32 1, i32 1, i32 1, i32 1>
  %2478 = and <4 x i32> %2476, <i32 1, i32 1, i32 1, i32 1>
  %2479 = getelementptr inbounds i32, i32* %2449, i64 %2467
  %2480 = bitcast i32* %2479 to <4 x i32>*
  store <4 x i32> %2477, <4 x i32>* %2480, align 4, !tbaa !12, !alias.scope !170, !noalias !167
  %2481 = getelementptr inbounds i32, i32* %2479, i64 4
  %2482 = bitcast i32* %2481 to <4 x i32>*
  store <4 x i32> %2478, <4 x i32>* %2482, align 4, !tbaa !12, !alias.scope !170, !noalias !167
  %2483 = or i64 %2467, 8
  %2484 = getelementptr inbounds i32, i32* %69, i64 %2483
  %2485 = bitcast i32* %2484 to <4 x i32>*
  %2486 = load <4 x i32>, <4 x i32>* %2485, align 4, !tbaa !12, !alias.scope !167
  %2487 = getelementptr inbounds i32, i32* %2484, i64 4
  %2488 = bitcast i32* %2487 to <4 x i32>*
  %2489 = load <4 x i32>, <4 x i32>* %2488, align 4, !tbaa !12, !alias.scope !167
  %2490 = lshr <4 x i32> %2486, <i32 17, i32 17, i32 17, i32 17>
  %2491 = lshr <4 x i32> %2489, <i32 17, i32 17, i32 17, i32 17>
  %2492 = and <4 x i32> %2490, <i32 1, i32 1, i32 1, i32 1>
  %2493 = and <4 x i32> %2491, <i32 1, i32 1, i32 1, i32 1>
  %2494 = getelementptr inbounds i32, i32* %2449, i64 %2483
  %2495 = bitcast i32* %2494 to <4 x i32>*
  store <4 x i32> %2492, <4 x i32>* %2495, align 4, !tbaa !12, !alias.scope !170, !noalias !167
  %2496 = getelementptr inbounds i32, i32* %2494, i64 4
  %2497 = bitcast i32* %2496 to <4 x i32>*
  store <4 x i32> %2493, <4 x i32>* %2497, align 4, !tbaa !12, !alias.scope !170, !noalias !167
  %2498 = add nuw i64 %2467, 16
  %2499 = add i64 %2468, -2
  %2500 = icmp eq i64 %2499, 0
  br i1 %2500, label %2501, label %2466, !llvm.loop !172

2501:                                             ; preds = %2466, %2457
  %2502 = phi i64 [ 0, %2457 ], [ %2498, %2466 ]
  %2503 = icmp eq i64 %2462, 0
  br i1 %2503, label %2519, label %2504

2504:                                             ; preds = %2501
  %2505 = getelementptr inbounds i32, i32* %69, i64 %2502
  %2506 = bitcast i32* %2505 to <4 x i32>*
  %2507 = load <4 x i32>, <4 x i32>* %2506, align 4, !tbaa !12, !alias.scope !167
  %2508 = getelementptr inbounds i32, i32* %2505, i64 4
  %2509 = bitcast i32* %2508 to <4 x i32>*
  %2510 = load <4 x i32>, <4 x i32>* %2509, align 4, !tbaa !12, !alias.scope !167
  %2511 = lshr <4 x i32> %2507, <i32 17, i32 17, i32 17, i32 17>
  %2512 = lshr <4 x i32> %2510, <i32 17, i32 17, i32 17, i32 17>
  %2513 = and <4 x i32> %2511, <i32 1, i32 1, i32 1, i32 1>
  %2514 = and <4 x i32> %2512, <i32 1, i32 1, i32 1, i32 1>
  %2515 = getelementptr inbounds i32, i32* %2449, i64 %2502
  %2516 = bitcast i32* %2515 to <4 x i32>*
  store <4 x i32> %2513, <4 x i32>* %2516, align 4, !tbaa !12, !alias.scope !170, !noalias !167
  %2517 = getelementptr inbounds i32, i32* %2515, i64 4
  %2518 = bitcast i32* %2517 to <4 x i32>*
  store <4 x i32> %2514, <4 x i32>* %2518, align 4, !tbaa !12, !alias.scope !170, !noalias !167
  br label %2519

2519:                                             ; preds = %2501, %2504
  %2520 = icmp eq i64 %76, %2458
  br i1 %2520, label %2568, label %2521

2521:                                             ; preds = %2451, %2446, %2519
  %2522 = phi i64 [ 0, %2451 ], [ 0, %2446 ], [ %2458, %2519 ]
  %2523 = xor i64 %2522, -1
  %2524 = add i64 %76, %2523
  %2525 = and i64 %76, 3
  %2526 = icmp eq i64 %2525, 0
  br i1 %2526, label %2538, label %2527

2527:                                             ; preds = %2521, %2527
  %2528 = phi i64 [ %2535, %2527 ], [ %2522, %2521 ]
  %2529 = phi i64 [ %2536, %2527 ], [ %2525, %2521 ]
  %2530 = getelementptr inbounds i32, i32* %69, i64 %2528
  %2531 = load i32, i32* %2530, align 4, !tbaa !12
  %2532 = lshr i32 %2531, 17
  %2533 = and i32 %2532, 1
  %2534 = getelementptr inbounds i32, i32* %2449, i64 %2528
  store i32 %2533, i32* %2534, align 4, !tbaa !12
  %2535 = add nuw nsw i64 %2528, 1
  %2536 = add i64 %2529, -1
  %2537 = icmp eq i64 %2536, 0
  br i1 %2537, label %2538, label %2527, !llvm.loop !173

2538:                                             ; preds = %2527, %2521
  %2539 = phi i64 [ %2522, %2521 ], [ %2535, %2527 ]
  %2540 = icmp ult i64 %2524, 3
  br i1 %2540, label %2568, label %2541

2541:                                             ; preds = %2538, %2541
  %2542 = phi i64 [ %2566, %2541 ], [ %2539, %2538 ]
  %2543 = getelementptr inbounds i32, i32* %69, i64 %2542
  %2544 = load i32, i32* %2543, align 4, !tbaa !12
  %2545 = lshr i32 %2544, 17
  %2546 = and i32 %2545, 1
  %2547 = getelementptr inbounds i32, i32* %2449, i64 %2542
  store i32 %2546, i32* %2547, align 4, !tbaa !12
  %2548 = add nuw nsw i64 %2542, 1
  %2549 = getelementptr inbounds i32, i32* %69, i64 %2548
  %2550 = load i32, i32* %2549, align 4, !tbaa !12
  %2551 = lshr i32 %2550, 17
  %2552 = and i32 %2551, 1
  %2553 = getelementptr inbounds i32, i32* %2449, i64 %2548
  store i32 %2552, i32* %2553, align 4, !tbaa !12
  %2554 = add nuw nsw i64 %2542, 2
  %2555 = getelementptr inbounds i32, i32* %69, i64 %2554
  %2556 = load i32, i32* %2555, align 4, !tbaa !12
  %2557 = lshr i32 %2556, 17
  %2558 = and i32 %2557, 1
  %2559 = getelementptr inbounds i32, i32* %2449, i64 %2554
  store i32 %2558, i32* %2559, align 4, !tbaa !12
  %2560 = add nuw nsw i64 %2542, 3
  %2561 = getelementptr inbounds i32, i32* %69, i64 %2560
  %2562 = load i32, i32* %2561, align 4, !tbaa !12
  %2563 = lshr i32 %2562, 17
  %2564 = and i32 %2563, 1
  %2565 = getelementptr inbounds i32, i32* %2449, i64 %2560
  store i32 %2564, i32* %2565, align 4, !tbaa !12
  %2566 = add nuw nsw i64 %2542, 4
  %2567 = icmp eq i64 %2566, %76
  br i1 %2567, label %2568, label %2541, !llvm.loop !174

2568:                                             ; preds = %2538, %2541, %2519
  %2569 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %2570 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2569, i64 18, i32 0, i32 0, i32 0, i32 0
  %2571 = load i32*, i32** %2570, align 8, !tbaa !10
  %2572 = icmp ult i64 %76, 8
  br i1 %2572, label %2643, label %2573

2573:                                             ; preds = %2568
  %2574 = getelementptr i32, i32* %2571, i64 %76
  %2575 = getelementptr i32, i32* %69, i64 %76
  %2576 = icmp ult i32* %2571, %2575
  %2577 = icmp ult i32* %69, %2574
  %2578 = and i1 %2576, %2577
  br i1 %2578, label %2643, label %2579

2579:                                             ; preds = %2573
  %2580 = and i64 %76, -8
  %2581 = add i64 %2580, -8
  %2582 = lshr exact i64 %2581, 3
  %2583 = add nuw nsw i64 %2582, 1
  %2584 = and i64 %2583, 1
  %2585 = icmp eq i64 %2581, 0
  br i1 %2585, label %2623, label %2586

2586:                                             ; preds = %2579
  %2587 = and i64 %2583, 4611686018427387902
  br label %2588

2588:                                             ; preds = %2588, %2586
  %2589 = phi i64 [ 0, %2586 ], [ %2620, %2588 ]
  %2590 = phi i64 [ %2587, %2586 ], [ %2621, %2588 ]
  %2591 = getelementptr inbounds i32, i32* %69, i64 %2589
  %2592 = bitcast i32* %2591 to <4 x i32>*
  %2593 = load <4 x i32>, <4 x i32>* %2592, align 4, !tbaa !12, !alias.scope !175
  %2594 = getelementptr inbounds i32, i32* %2591, i64 4
  %2595 = bitcast i32* %2594 to <4 x i32>*
  %2596 = load <4 x i32>, <4 x i32>* %2595, align 4, !tbaa !12, !alias.scope !175
  %2597 = lshr <4 x i32> %2593, <i32 18, i32 18, i32 18, i32 18>
  %2598 = lshr <4 x i32> %2596, <i32 18, i32 18, i32 18, i32 18>
  %2599 = and <4 x i32> %2597, <i32 1, i32 1, i32 1, i32 1>
  %2600 = and <4 x i32> %2598, <i32 1, i32 1, i32 1, i32 1>
  %2601 = getelementptr inbounds i32, i32* %2571, i64 %2589
  %2602 = bitcast i32* %2601 to <4 x i32>*
  store <4 x i32> %2599, <4 x i32>* %2602, align 4, !tbaa !12, !alias.scope !178, !noalias !175
  %2603 = getelementptr inbounds i32, i32* %2601, i64 4
  %2604 = bitcast i32* %2603 to <4 x i32>*
  store <4 x i32> %2600, <4 x i32>* %2604, align 4, !tbaa !12, !alias.scope !178, !noalias !175
  %2605 = or i64 %2589, 8
  %2606 = getelementptr inbounds i32, i32* %69, i64 %2605
  %2607 = bitcast i32* %2606 to <4 x i32>*
  %2608 = load <4 x i32>, <4 x i32>* %2607, align 4, !tbaa !12, !alias.scope !175
  %2609 = getelementptr inbounds i32, i32* %2606, i64 4
  %2610 = bitcast i32* %2609 to <4 x i32>*
  %2611 = load <4 x i32>, <4 x i32>* %2610, align 4, !tbaa !12, !alias.scope !175
  %2612 = lshr <4 x i32> %2608, <i32 18, i32 18, i32 18, i32 18>
  %2613 = lshr <4 x i32> %2611, <i32 18, i32 18, i32 18, i32 18>
  %2614 = and <4 x i32> %2612, <i32 1, i32 1, i32 1, i32 1>
  %2615 = and <4 x i32> %2613, <i32 1, i32 1, i32 1, i32 1>
  %2616 = getelementptr inbounds i32, i32* %2571, i64 %2605
  %2617 = bitcast i32* %2616 to <4 x i32>*
  store <4 x i32> %2614, <4 x i32>* %2617, align 4, !tbaa !12, !alias.scope !178, !noalias !175
  %2618 = getelementptr inbounds i32, i32* %2616, i64 4
  %2619 = bitcast i32* %2618 to <4 x i32>*
  store <4 x i32> %2615, <4 x i32>* %2619, align 4, !tbaa !12, !alias.scope !178, !noalias !175
  %2620 = add nuw i64 %2589, 16
  %2621 = add i64 %2590, -2
  %2622 = icmp eq i64 %2621, 0
  br i1 %2622, label %2623, label %2588, !llvm.loop !180

2623:                                             ; preds = %2588, %2579
  %2624 = phi i64 [ 0, %2579 ], [ %2620, %2588 ]
  %2625 = icmp eq i64 %2584, 0
  br i1 %2625, label %2641, label %2626

2626:                                             ; preds = %2623
  %2627 = getelementptr inbounds i32, i32* %69, i64 %2624
  %2628 = bitcast i32* %2627 to <4 x i32>*
  %2629 = load <4 x i32>, <4 x i32>* %2628, align 4, !tbaa !12, !alias.scope !175
  %2630 = getelementptr inbounds i32, i32* %2627, i64 4
  %2631 = bitcast i32* %2630 to <4 x i32>*
  %2632 = load <4 x i32>, <4 x i32>* %2631, align 4, !tbaa !12, !alias.scope !175
  %2633 = lshr <4 x i32> %2629, <i32 18, i32 18, i32 18, i32 18>
  %2634 = lshr <4 x i32> %2632, <i32 18, i32 18, i32 18, i32 18>
  %2635 = and <4 x i32> %2633, <i32 1, i32 1, i32 1, i32 1>
  %2636 = and <4 x i32> %2634, <i32 1, i32 1, i32 1, i32 1>
  %2637 = getelementptr inbounds i32, i32* %2571, i64 %2624
  %2638 = bitcast i32* %2637 to <4 x i32>*
  store <4 x i32> %2635, <4 x i32>* %2638, align 4, !tbaa !12, !alias.scope !178, !noalias !175
  %2639 = getelementptr inbounds i32, i32* %2637, i64 4
  %2640 = bitcast i32* %2639 to <4 x i32>*
  store <4 x i32> %2636, <4 x i32>* %2640, align 4, !tbaa !12, !alias.scope !178, !noalias !175
  br label %2641

2641:                                             ; preds = %2623, %2626
  %2642 = icmp eq i64 %76, %2580
  br i1 %2642, label %2690, label %2643

2643:                                             ; preds = %2573, %2568, %2641
  %2644 = phi i64 [ 0, %2573 ], [ 0, %2568 ], [ %2580, %2641 ]
  %2645 = xor i64 %2644, -1
  %2646 = add i64 %76, %2645
  %2647 = and i64 %76, 3
  %2648 = icmp eq i64 %2647, 0
  br i1 %2648, label %2660, label %2649

2649:                                             ; preds = %2643, %2649
  %2650 = phi i64 [ %2657, %2649 ], [ %2644, %2643 ]
  %2651 = phi i64 [ %2658, %2649 ], [ %2647, %2643 ]
  %2652 = getelementptr inbounds i32, i32* %69, i64 %2650
  %2653 = load i32, i32* %2652, align 4, !tbaa !12
  %2654 = lshr i32 %2653, 18
  %2655 = and i32 %2654, 1
  %2656 = getelementptr inbounds i32, i32* %2571, i64 %2650
  store i32 %2655, i32* %2656, align 4, !tbaa !12
  %2657 = add nuw nsw i64 %2650, 1
  %2658 = add i64 %2651, -1
  %2659 = icmp eq i64 %2658, 0
  br i1 %2659, label %2660, label %2649, !llvm.loop !181

2660:                                             ; preds = %2649, %2643
  %2661 = phi i64 [ %2644, %2643 ], [ %2657, %2649 ]
  %2662 = icmp ult i64 %2646, 3
  br i1 %2662, label %2690, label %2663

2663:                                             ; preds = %2660, %2663
  %2664 = phi i64 [ %2688, %2663 ], [ %2661, %2660 ]
  %2665 = getelementptr inbounds i32, i32* %69, i64 %2664
  %2666 = load i32, i32* %2665, align 4, !tbaa !12
  %2667 = lshr i32 %2666, 18
  %2668 = and i32 %2667, 1
  %2669 = getelementptr inbounds i32, i32* %2571, i64 %2664
  store i32 %2668, i32* %2669, align 4, !tbaa !12
  %2670 = add nuw nsw i64 %2664, 1
  %2671 = getelementptr inbounds i32, i32* %69, i64 %2670
  %2672 = load i32, i32* %2671, align 4, !tbaa !12
  %2673 = lshr i32 %2672, 18
  %2674 = and i32 %2673, 1
  %2675 = getelementptr inbounds i32, i32* %2571, i64 %2670
  store i32 %2674, i32* %2675, align 4, !tbaa !12
  %2676 = add nuw nsw i64 %2664, 2
  %2677 = getelementptr inbounds i32, i32* %69, i64 %2676
  %2678 = load i32, i32* %2677, align 4, !tbaa !12
  %2679 = lshr i32 %2678, 18
  %2680 = and i32 %2679, 1
  %2681 = getelementptr inbounds i32, i32* %2571, i64 %2676
  store i32 %2680, i32* %2681, align 4, !tbaa !12
  %2682 = add nuw nsw i64 %2664, 3
  %2683 = getelementptr inbounds i32, i32* %69, i64 %2682
  %2684 = load i32, i32* %2683, align 4, !tbaa !12
  %2685 = lshr i32 %2684, 18
  %2686 = and i32 %2685, 1
  %2687 = getelementptr inbounds i32, i32* %2571, i64 %2682
  store i32 %2686, i32* %2687, align 4, !tbaa !12
  %2688 = add nuw nsw i64 %2664, 4
  %2689 = icmp eq i64 %2688, %76
  br i1 %2689, label %2690, label %2663, !llvm.loop !182

2690:                                             ; preds = %2660, %2663, %2641
  %2691 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %2692 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2691, i64 19, i32 0, i32 0, i32 0, i32 0
  %2693 = load i32*, i32** %2692, align 8, !tbaa !10
  %2694 = icmp ult i64 %76, 8
  br i1 %2694, label %2765, label %2695

2695:                                             ; preds = %2690
  %2696 = getelementptr i32, i32* %2693, i64 %76
  %2697 = getelementptr i32, i32* %69, i64 %76
  %2698 = icmp ult i32* %2693, %2697
  %2699 = icmp ult i32* %69, %2696
  %2700 = and i1 %2698, %2699
  br i1 %2700, label %2765, label %2701

2701:                                             ; preds = %2695
  %2702 = and i64 %76, -8
  %2703 = add i64 %2702, -8
  %2704 = lshr exact i64 %2703, 3
  %2705 = add nuw nsw i64 %2704, 1
  %2706 = and i64 %2705, 1
  %2707 = icmp eq i64 %2703, 0
  br i1 %2707, label %2745, label %2708

2708:                                             ; preds = %2701
  %2709 = and i64 %2705, 4611686018427387902
  br label %2710

2710:                                             ; preds = %2710, %2708
  %2711 = phi i64 [ 0, %2708 ], [ %2742, %2710 ]
  %2712 = phi i64 [ %2709, %2708 ], [ %2743, %2710 ]
  %2713 = getelementptr inbounds i32, i32* %69, i64 %2711
  %2714 = bitcast i32* %2713 to <4 x i32>*
  %2715 = load <4 x i32>, <4 x i32>* %2714, align 4, !tbaa !12, !alias.scope !183
  %2716 = getelementptr inbounds i32, i32* %2713, i64 4
  %2717 = bitcast i32* %2716 to <4 x i32>*
  %2718 = load <4 x i32>, <4 x i32>* %2717, align 4, !tbaa !12, !alias.scope !183
  %2719 = lshr <4 x i32> %2715, <i32 19, i32 19, i32 19, i32 19>
  %2720 = lshr <4 x i32> %2718, <i32 19, i32 19, i32 19, i32 19>
  %2721 = and <4 x i32> %2719, <i32 1, i32 1, i32 1, i32 1>
  %2722 = and <4 x i32> %2720, <i32 1, i32 1, i32 1, i32 1>
  %2723 = getelementptr inbounds i32, i32* %2693, i64 %2711
  %2724 = bitcast i32* %2723 to <4 x i32>*
  store <4 x i32> %2721, <4 x i32>* %2724, align 4, !tbaa !12, !alias.scope !186, !noalias !183
  %2725 = getelementptr inbounds i32, i32* %2723, i64 4
  %2726 = bitcast i32* %2725 to <4 x i32>*
  store <4 x i32> %2722, <4 x i32>* %2726, align 4, !tbaa !12, !alias.scope !186, !noalias !183
  %2727 = or i64 %2711, 8
  %2728 = getelementptr inbounds i32, i32* %69, i64 %2727
  %2729 = bitcast i32* %2728 to <4 x i32>*
  %2730 = load <4 x i32>, <4 x i32>* %2729, align 4, !tbaa !12, !alias.scope !183
  %2731 = getelementptr inbounds i32, i32* %2728, i64 4
  %2732 = bitcast i32* %2731 to <4 x i32>*
  %2733 = load <4 x i32>, <4 x i32>* %2732, align 4, !tbaa !12, !alias.scope !183
  %2734 = lshr <4 x i32> %2730, <i32 19, i32 19, i32 19, i32 19>
  %2735 = lshr <4 x i32> %2733, <i32 19, i32 19, i32 19, i32 19>
  %2736 = and <4 x i32> %2734, <i32 1, i32 1, i32 1, i32 1>
  %2737 = and <4 x i32> %2735, <i32 1, i32 1, i32 1, i32 1>
  %2738 = getelementptr inbounds i32, i32* %2693, i64 %2727
  %2739 = bitcast i32* %2738 to <4 x i32>*
  store <4 x i32> %2736, <4 x i32>* %2739, align 4, !tbaa !12, !alias.scope !186, !noalias !183
  %2740 = getelementptr inbounds i32, i32* %2738, i64 4
  %2741 = bitcast i32* %2740 to <4 x i32>*
  store <4 x i32> %2737, <4 x i32>* %2741, align 4, !tbaa !12, !alias.scope !186, !noalias !183
  %2742 = add nuw i64 %2711, 16
  %2743 = add i64 %2712, -2
  %2744 = icmp eq i64 %2743, 0
  br i1 %2744, label %2745, label %2710, !llvm.loop !188

2745:                                             ; preds = %2710, %2701
  %2746 = phi i64 [ 0, %2701 ], [ %2742, %2710 ]
  %2747 = icmp eq i64 %2706, 0
  br i1 %2747, label %2763, label %2748

2748:                                             ; preds = %2745
  %2749 = getelementptr inbounds i32, i32* %69, i64 %2746
  %2750 = bitcast i32* %2749 to <4 x i32>*
  %2751 = load <4 x i32>, <4 x i32>* %2750, align 4, !tbaa !12, !alias.scope !183
  %2752 = getelementptr inbounds i32, i32* %2749, i64 4
  %2753 = bitcast i32* %2752 to <4 x i32>*
  %2754 = load <4 x i32>, <4 x i32>* %2753, align 4, !tbaa !12, !alias.scope !183
  %2755 = lshr <4 x i32> %2751, <i32 19, i32 19, i32 19, i32 19>
  %2756 = lshr <4 x i32> %2754, <i32 19, i32 19, i32 19, i32 19>
  %2757 = and <4 x i32> %2755, <i32 1, i32 1, i32 1, i32 1>
  %2758 = and <4 x i32> %2756, <i32 1, i32 1, i32 1, i32 1>
  %2759 = getelementptr inbounds i32, i32* %2693, i64 %2746
  %2760 = bitcast i32* %2759 to <4 x i32>*
  store <4 x i32> %2757, <4 x i32>* %2760, align 4, !tbaa !12, !alias.scope !186, !noalias !183
  %2761 = getelementptr inbounds i32, i32* %2759, i64 4
  %2762 = bitcast i32* %2761 to <4 x i32>*
  store <4 x i32> %2758, <4 x i32>* %2762, align 4, !tbaa !12, !alias.scope !186, !noalias !183
  br label %2763

2763:                                             ; preds = %2745, %2748
  %2764 = icmp eq i64 %76, %2702
  br i1 %2764, label %282, label %2765

2765:                                             ; preds = %2695, %2690, %2763
  %2766 = phi i64 [ 0, %2695 ], [ 0, %2690 ], [ %2702, %2763 ]
  %2767 = xor i64 %2766, -1
  %2768 = add i64 %76, %2767
  %2769 = and i64 %76, 3
  %2770 = icmp eq i64 %2769, 0
  br i1 %2770, label %2782, label %2771

2771:                                             ; preds = %2765, %2771
  %2772 = phi i64 [ %2779, %2771 ], [ %2766, %2765 ]
  %2773 = phi i64 [ %2780, %2771 ], [ %2769, %2765 ]
  %2774 = getelementptr inbounds i32, i32* %69, i64 %2772
  %2775 = load i32, i32* %2774, align 4, !tbaa !12
  %2776 = lshr i32 %2775, 19
  %2777 = and i32 %2776, 1
  %2778 = getelementptr inbounds i32, i32* %2693, i64 %2772
  store i32 %2777, i32* %2778, align 4, !tbaa !12
  %2779 = add nuw nsw i64 %2772, 1
  %2780 = add i64 %2773, -1
  %2781 = icmp eq i64 %2780, 0
  br i1 %2781, label %2782, label %2771, !llvm.loop !189

2782:                                             ; preds = %2771, %2765
  %2783 = phi i64 [ %2766, %2765 ], [ %2779, %2771 ]
  %2784 = icmp ult i64 %2768, 3
  br i1 %2784, label %282, label %2785

2785:                                             ; preds = %2782, %2785
  %2786 = phi i64 [ %2810, %2785 ], [ %2783, %2782 ]
  %2787 = getelementptr inbounds i32, i32* %69, i64 %2786
  %2788 = load i32, i32* %2787, align 4, !tbaa !12
  %2789 = lshr i32 %2788, 19
  %2790 = and i32 %2789, 1
  %2791 = getelementptr inbounds i32, i32* %2693, i64 %2786
  store i32 %2790, i32* %2791, align 4, !tbaa !12
  %2792 = add nuw nsw i64 %2786, 1
  %2793 = getelementptr inbounds i32, i32* %69, i64 %2792
  %2794 = load i32, i32* %2793, align 4, !tbaa !12
  %2795 = lshr i32 %2794, 19
  %2796 = and i32 %2795, 1
  %2797 = getelementptr inbounds i32, i32* %2693, i64 %2792
  store i32 %2796, i32* %2797, align 4, !tbaa !12
  %2798 = add nuw nsw i64 %2786, 2
  %2799 = getelementptr inbounds i32, i32* %69, i64 %2798
  %2800 = load i32, i32* %2799, align 4, !tbaa !12
  %2801 = lshr i32 %2800, 19
  %2802 = and i32 %2801, 1
  %2803 = getelementptr inbounds i32, i32* %2693, i64 %2798
  store i32 %2802, i32* %2803, align 4, !tbaa !12
  %2804 = add nuw nsw i64 %2786, 3
  %2805 = getelementptr inbounds i32, i32* %69, i64 %2804
  %2806 = load i32, i32* %2805, align 4, !tbaa !12
  %2807 = lshr i32 %2806, 19
  %2808 = and i32 %2807, 1
  %2809 = getelementptr inbounds i32, i32* %2693, i64 %2804
  store i32 %2808, i32* %2809, align 4, !tbaa !12
  %2810 = add nuw nsw i64 %2786, 4
  %2811 = icmp eq i64 %2810, %76
  br i1 %2811, label %282, label %2785, !llvm.loop !190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %13, align 8, !tbaa !10
  %14 = getelementptr inbounds i32, i32* null, i64 %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %14, i32** %15, align 8, !tbaa !11
  br label %28

16:                                               ; preds = %10
  %17 = shl nuw nsw i64 %7, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !10
  %21 = getelementptr inbounds i32, i32* %19, i64 %7
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !11
  store i32 0, i32* %19, align 4, !tbaa !12
  %23 = getelementptr inbounds i8, i8* %18, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %26, %16, %12
  %29 = phi i32* [ %19, %16 ], [ %19, %26 ], [ null, %12 ]
  %30 = phi i32* [ %24, %16 ], [ %21, %26 ], [ null, %12 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %30, i32** %31, align 8, !tbaa !5
  %32 = load i32, i32* %1, align 4, !tbaa !12
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %40, %28
  %35 = invoke i64 @_Z16countOfSubarraysRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %47 unwind label %87

36:                                               ; preds = %28, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %28 ]
  %38 = getelementptr inbounds i32, i32* %29, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %45

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %34, !llvm.loop !191

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %89

47:                                               ; preds = %34
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
          to label %49 unwind label %87

49:                                               ; preds = %47
  %50 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !192
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !194
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %62 unwind label %87

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %49
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !197
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !199
  br label %77

70:                                               ; preds = %63
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
          to label %71 unwind label %87

71:                                               ; preds = %70
  %72 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !192
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = invoke signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
          to label %77 unwind label %87

77:                                               ; preds = %71, %67
  %78 = phi i8 [ %69, %67 ], [ %76, %71 ]
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %78)
          to label %80 unwind label %87

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
          to label %82 unwind label %87

82:                                               ; preds = %80
  %83 = icmp eq i32* %29, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %82, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret void

87:                                               ; preds = %80, %77, %71, %70, %61, %47, %34
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %45
  %90 = phi { i8*, i32 } [ %46, %45 ], [ %88, %87 ]
  %91 = icmp eq i32* %29, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %93) #15
  br label %94

94:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  resume { i8*, i32 } %90
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !200

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !11
  %34 = load i32*, i32** %5, align 8, !tbaa !201
  %35 = load i32*, i32** %4, align 8, !tbaa !201
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !5
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !202

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !10
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314596594.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!15, !7, i64 16}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !24, !25}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !24, !39, !25}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !24, !41}
!41 = !{!"llvm.loop.peeled.count", i32 1}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24, !39, !25}
!46 = distinct !{!46, !24, !25}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !24, !25}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !24, !25}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !24, !25}
!63 = !{!64}
!64 = distinct !{!64, !65}
!65 = distinct !{!65, !"LVerDomain"}
!66 = !{!67}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !24, !25}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !24, !25}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !24, !25}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !24, !25}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !24, !25}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !24, !25}
!87 = !{!88}
!88 = distinct !{!88, !89}
!89 = distinct !{!89, !"LVerDomain"}
!90 = !{!91}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !24, !25}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !24, !25}
!95 = !{!96}
!96 = distinct !{!96, !97}
!97 = distinct !{!97, !"LVerDomain"}
!98 = !{!99}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !24, !25}
!103 = !{!104}
!104 = distinct !{!104, !105}
!105 = distinct !{!105, !"LVerDomain"}
!106 = !{!107}
!107 = distinct !{!107, !105}
!108 = distinct !{!108, !24, !25}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !24, !25}
!111 = !{!112}
!112 = distinct !{!112, !113}
!113 = distinct !{!113, !"LVerDomain"}
!114 = !{!115}
!115 = distinct !{!115, !113}
!116 = distinct !{!116, !24, !25}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !24, !25}
!119 = !{!120}
!120 = distinct !{!120, !121}
!121 = distinct !{!121, !"LVerDomain"}
!122 = !{!123}
!123 = distinct !{!123, !121}
!124 = distinct !{!124, !24, !25}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !24, !25}
!127 = !{!128}
!128 = distinct !{!128, !129}
!129 = distinct !{!129, !"LVerDomain"}
!130 = !{!131}
!131 = distinct !{!131, !129}
!132 = distinct !{!132, !24, !25}
!133 = distinct !{!133, !27}
!134 = distinct !{!134, !24, !25}
!135 = !{!136}
!136 = distinct !{!136, !137}
!137 = distinct !{!137, !"LVerDomain"}
!138 = !{!139}
!139 = distinct !{!139, !137}
!140 = distinct !{!140, !24, !25}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !24, !25}
!143 = !{!144}
!144 = distinct !{!144, !145}
!145 = distinct !{!145, !"LVerDomain"}
!146 = !{!147}
!147 = distinct !{!147, !145}
!148 = distinct !{!148, !24, !25}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !24, !25}
!151 = !{!152}
!152 = distinct !{!152, !153}
!153 = distinct !{!153, !"LVerDomain"}
!154 = !{!155}
!155 = distinct !{!155, !153}
!156 = distinct !{!156, !24, !25}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !24, !25}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !24, !25}
!165 = distinct !{!165, !27}
!166 = distinct !{!166, !24, !25}
!167 = !{!168}
!168 = distinct !{!168, !169}
!169 = distinct !{!169, !"LVerDomain"}
!170 = !{!171}
!171 = distinct !{!171, !169}
!172 = distinct !{!172, !24, !25}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !24, !25}
!175 = !{!176}
!176 = distinct !{!176, !177}
!177 = distinct !{!177, !"LVerDomain"}
!178 = !{!179}
!179 = distinct !{!179, !177}
!180 = distinct !{!180, !24, !25}
!181 = distinct !{!181, !27}
!182 = distinct !{!182, !24, !25}
!183 = !{!184}
!184 = distinct !{!184, !185}
!185 = distinct !{!185, !"LVerDomain"}
!186 = !{!187}
!187 = distinct !{!187, !185}
!188 = distinct !{!188, !24, !25}
!189 = distinct !{!189, !27}
!190 = distinct !{!190, !24, !25}
!191 = distinct !{!191, !24}
!192 = !{!193, !193, i64 0}
!193 = !{!"vtable pointer", !9, i64 0}
!194 = !{!195, !7, i64 240}
!195 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !196, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!196 = !{!"bool", !8, i64 0}
!197 = !{!198, !8, i64 56}
!198 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !196, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!199 = !{!8, !8, i64 0}
!200 = !{!"branch_weights", i32 1, i32 2000}
!201 = !{!7, !7, i64 0}
!202 = distinct !{!202, !24}
