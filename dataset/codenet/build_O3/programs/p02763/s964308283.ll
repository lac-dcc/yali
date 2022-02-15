; ModuleID = 'Project_CodeNet_C++1400/p02763/s964308283.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s964308283.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.segtree = type { i32, %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7segtree5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964308283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.segtree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %161

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %161

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %161

22:                                               ; preds = %20
  %23 = bitcast %struct.segtree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #11
  %24 = load i32, i32* %1, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 1
  %26 = bitcast %"class.std::vector"* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i32 [ 1, %22 ], [ %30, %27 ]
  %29 = icmp slt i32 %28, %24
  %30 = shl nsw i32 %28, 1
  br i1 %29, label %27, label %31, !llvm.loop !16

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 2
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 0
  store i32 %28, i32* %33, align 8, !tbaa !18
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %28, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %38 unwind label %139

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = shl nuw nsw i64 %35, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %139

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  %44 = getelementptr inbounds i64, i64* %43, i64 %35
  %45 = load i64, i64* %32, align 8, !tbaa !22
  %46 = shl nsw i64 %35, 3
  %47 = add nsw i64 %46, -8
  %48 = icmp ult i64 %47, 32
  br i1 %48, label %122, label %49

49:                                               ; preds = %42
  %50 = lshr exact i64 %47, 3
  %51 = and i64 %50, 2305843009213693948
  %52 = getelementptr i64, i64* %43, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %45, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %45, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %49
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %43, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !22
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !22
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %43, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !22
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !22
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %43, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !22
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !22
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %43, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !22
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !22
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %43, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !22
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !22
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %43, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !22
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !22
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %43, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !22
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !22
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %43, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !22
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !22
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !23

109:                                              ; preds = %64, %49
  %110 = phi i64 [ 0, %49 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %43, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !22
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !22
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !25

122:                                              ; preds = %109, %112, %42
  %123 = phi i64* [ %43, %42 ], [ %52, %112 ], [ %52, %109 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64* [ %126, %124 ], [ %123, %122 ]
  store i64 %45, i64* %125, align 8, !tbaa !22
  %126 = getelementptr inbounds i64, i64* %125, i64 1
  %127 = icmp eq i64* %126, %44
  br i1 %127, label %128, label %124, !llvm.loop !27

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !29
  %131 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %133 = bitcast %"class.std::vector"* %25 to i8**
  store i8* %41, i8** %133, align 8, !tbaa !29
  store i64* %44, i64** %131, align 8, !tbaa !31
  store i64* %44, i64** %132, align 8, !tbaa !32
  %134 = icmp eq i64* %130, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %128
  %136 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %136) #11
  %137 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  br label %144

139:                                              ; preds = %39, %37
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !29
  %143 = icmp eq i64* %142, null
  br i1 %143, label %430, label %426

144:                                              ; preds = %128, %135
  %145 = phi i64* [ %43, %128 ], [ %138, %135 ]
  %146 = load i32, i32* %1, align 4, !tbaa !14
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8
  %149 = load i32, i32* %33, align 8
  %150 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %151 = icmp sgt i32 %146, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = zext i32 %146 to i64
  br label %163

154:                                              ; preds = %194, %144
  %155 = bitcast i32* %5 to i8*
  %156 = bitcast i32* %6 to i8*
  %157 = bitcast i32* %8 to i8*
  %158 = bitcast i32* %9 to i8*
  %159 = load i32, i32* %2, align 4, !tbaa !14
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %209, label %199

161:                                              ; preds = %20, %18, %0
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %432

163:                                              ; preds = %152, %194
  %164 = phi i64 [ 0, %152 ], [ %195, %194 ]
  %165 = getelementptr inbounds i8, i8* %148, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -97
  %169 = shl nuw nsw i32 1, %168
  %170 = sext i32 %169 to i64
  %171 = trunc i64 %164 to i32
  %172 = add i32 %171, -1
  %173 = add i32 %172, %149
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %145, i64 %174
  store i64 %170, i64* %175, align 8, !tbaa !22
  %176 = icmp sgt i32 %173, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %163, %177
  %178 = phi i32 [ %180, %177 ], [ %173, %163 ]
  %179 = add nsw i32 %178, -1
  %180 = lshr i32 %179, 1
  %181 = or i32 %179, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i64, i64* %145, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !22
  %185 = add i32 %178, 1
  %186 = and i32 %185, -2
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i64, i64* %145, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !22
  %190 = or i64 %189, %184
  %191 = zext i32 %180 to i64
  %192 = getelementptr inbounds i64, i64* %145, i64 %191
  store i64 %190, i64* %192, align 8, !tbaa !22
  %193 = icmp ult i32 %179, 2
  br i1 %193, label %194, label %177, !llvm.loop !33

194:                                              ; preds = %177, %163
  %195 = add nuw nsw i64 %164, 1
  %196 = icmp eq i64 %195, %153
  br i1 %196, label %154, label %163, !llvm.loop !34

197:                                              ; preds = %418
  %198 = load i64*, i64** %150, align 8, !tbaa !29
  br label %199

199:                                              ; preds = %197, %154
  %200 = phi i64* [ %198, %197 ], [ %145, %154 ]
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #11
  br label %204

204:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #11
  %205 = load i8*, i8** %147, align 8, !tbaa !35
  %206 = icmp eq i8* %205, %16
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(i8* %205) #11
  br label %208

208:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

209:                                              ; preds = %154, %418
  %210 = phi i32 [ %419, %418 ], [ 0, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #11
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %212 unwind label %252

212:                                              ; preds = %209
  %213 = load i32, i32* %5, align 4, !tbaa !14
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %256

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #11
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %217 unwind label %254

217:                                              ; preds = %215
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %216, i8* nonnull align 1 dereferenceable(1) %7)
          to label %219 unwind label %254

219:                                              ; preds = %217
  %220 = load i32, i32* %6, align 4, !tbaa !14
  %221 = load i8, i8* %7, align 1, !tbaa !13
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -97
  %224 = shl nuw nsw i32 1, %223
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %33, align 8, !tbaa !18
  %227 = add i32 %220, -2
  %228 = add i32 %227, %226
  %229 = sext i32 %228 to i64
  %230 = load i64*, i64** %150, align 8, !tbaa !29
  %231 = getelementptr inbounds i64, i64* %230, i64 %229
  store i64 %225, i64* %231, align 8, !tbaa !22
  %232 = icmp sgt i32 %228, 0
  br i1 %232, label %233, label %250

233:                                              ; preds = %219, %233
  %234 = phi i32 [ %236, %233 ], [ %228, %219 ]
  %235 = add nsw i32 %234, -1
  %236 = lshr i32 %235, 1
  %237 = or i32 %235, 1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i64, i64* %230, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !22
  %241 = add i32 %234, 1
  %242 = and i32 %241, -2
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i64, i64* %230, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !22
  %246 = or i64 %245, %240
  %247 = zext i32 %236 to i64
  %248 = getelementptr inbounds i64, i64* %230, i64 %247
  store i64 %246, i64* %248, align 8, !tbaa !22
  %249 = icmp ult i32 %235, 2
  br i1 %249, label %250, label %233, !llvm.loop !33

250:                                              ; preds = %233, %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #11
  %251 = load i32, i32* %5, align 4, !tbaa !14
  br label %256

252:                                              ; preds = %209
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %422

254:                                              ; preds = %217, %215
  %255 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #11
  br label %422

256:                                              ; preds = %250, %212
  %257 = phi i32 [ %251, %250 ], [ %213, %212 ]
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %418

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #11
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %261 unwind label %374

261:                                              ; preds = %259
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %260, i32* nonnull align 4 dereferenceable(4) %9)
          to label %263 unwind label %374

263:                                              ; preds = %261
  %264 = load i32, i32* %8, align 4, !tbaa !14
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %8, align 4, !tbaa !14
  %266 = load i32, i32* %9, align 4, !tbaa !14
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %9, align 4, !tbaa !14
  %268 = load i32, i32* %33, align 8, !tbaa !18
  %269 = invoke i64 @_ZN7segtree5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(40) %4, i32 %265, i32 %266, i32 0, i32 0, i32 %268)
          to label %270 unwind label %376

270:                                              ; preds = %263
  %271 = trunc i64 %269 to i32
  %272 = and i32 %271, 1
  %273 = lshr i64 %269, 1
  %274 = trunc i64 %273 to i32
  %275 = and i32 %274, 1
  %276 = add nuw nsw i32 %272, %275
  %277 = lshr i64 %269, 2
  %278 = trunc i64 %277 to i32
  %279 = and i32 %278, 1
  %280 = add nuw nsw i32 %276, %279
  %281 = lshr i64 %269, 3
  %282 = trunc i64 %281 to i32
  %283 = and i32 %282, 1
  %284 = add nuw nsw i32 %280, %283
  %285 = lshr i64 %269, 4
  %286 = trunc i64 %285 to i32
  %287 = and i32 %286, 1
  %288 = add nuw nsw i32 %284, %287
  %289 = lshr i64 %269, 5
  %290 = trunc i64 %289 to i32
  %291 = and i32 %290, 1
  %292 = add nuw nsw i32 %288, %291
  %293 = lshr i64 %269, 6
  %294 = trunc i64 %293 to i32
  %295 = and i32 %294, 1
  %296 = add nuw nsw i32 %292, %295
  %297 = trunc i64 %269 to i32
  %298 = lshr i32 %297, 7
  %299 = and i32 %298, 1
  %300 = add nuw nsw i32 %296, %299
  %301 = lshr i64 %269, 8
  %302 = trunc i64 %301 to i32
  %303 = and i32 %302, 1
  %304 = add nuw nsw i32 %300, %303
  %305 = lshr i64 %269, 9
  %306 = trunc i64 %305 to i32
  %307 = and i32 %306, 1
  %308 = add nuw nsw i32 %304, %307
  %309 = lshr i64 %269, 10
  %310 = trunc i64 %309 to i32
  %311 = and i32 %310, 1
  %312 = add nuw nsw i32 %308, %311
  %313 = lshr i64 %269, 11
  %314 = trunc i64 %313 to i32
  %315 = and i32 %314, 1
  %316 = add nuw nsw i32 %312, %315
  %317 = lshr i64 %269, 12
  %318 = trunc i64 %317 to i32
  %319 = and i32 %318, 1
  %320 = add nuw nsw i32 %316, %319
  %321 = lshr i64 %269, 13
  %322 = trunc i64 %321 to i32
  %323 = and i32 %322, 1
  %324 = add nuw nsw i32 %320, %323
  %325 = lshr i64 %269, 14
  %326 = trunc i64 %325 to i32
  %327 = and i32 %326, 1
  %328 = add nuw nsw i32 %324, %327
  %329 = trunc i64 %269 to i32
  %330 = lshr i32 %329, 15
  %331 = and i32 %330, 1
  %332 = add nuw nsw i32 %328, %331
  %333 = lshr i64 %269, 16
  %334 = trunc i64 %333 to i32
  %335 = and i32 %334, 1
  %336 = add nuw nsw i32 %332, %335
  %337 = lshr i64 %269, 17
  %338 = trunc i64 %337 to i32
  %339 = and i32 %338, 1
  %340 = add nuw nsw i32 %336, %339
  %341 = lshr i64 %269, 18
  %342 = trunc i64 %341 to i32
  %343 = and i32 %342, 1
  %344 = add nuw nsw i32 %340, %343
  %345 = lshr i64 %269, 19
  %346 = trunc i64 %345 to i32
  %347 = and i32 %346, 1
  %348 = add nuw nsw i32 %344, %347
  %349 = lshr i64 %269, 20
  %350 = trunc i64 %349 to i32
  %351 = and i32 %350, 1
  %352 = add nuw nsw i32 %348, %351
  %353 = lshr i64 %269, 21
  %354 = trunc i64 %353 to i32
  %355 = and i32 %354, 1
  %356 = add nuw nsw i32 %352, %355
  %357 = lshr i64 %269, 22
  %358 = trunc i64 %357 to i32
  %359 = and i32 %358, 1
  %360 = add nuw nsw i32 %356, %359
  %361 = lshr i64 %269, 23
  %362 = trunc i64 %361 to i32
  %363 = and i32 %362, 1
  %364 = add nuw nsw i32 %360, %363
  %365 = lshr i64 %269, 24
  %366 = trunc i64 %365 to i32
  %367 = and i32 %366, 1
  %368 = add nuw nsw i32 %364, %367
  %369 = lshr i64 %269, 25
  %370 = trunc i64 %369 to i32
  %371 = and i32 %370, 1
  %372 = add nuw nsw i32 %368, %371
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %372)
          to label %378 unwind label %412

374:                                              ; preds = %261, %259
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %416

376:                                              ; preds = %263
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %416

378:                                              ; preds = %270
  %379 = bitcast %"class.std::basic_ostream"* %373 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !36
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = bitcast %"class.std::basic_ostream"* %373 to i8*
  %385 = add nsw i64 %383, 240
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  %387 = bitcast i8* %386 to %"class.std::ctype"**
  %388 = load %"class.std::ctype"*, %"class.std::ctype"** %387, align 8, !tbaa !38
  %389 = icmp eq %"class.std::ctype"* %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %378
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %391 unwind label %414

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %378
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 8
  %394 = load i8, i8* %393, align 8, !tbaa !41
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 9, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !13
  br label %406

399:                                              ; preds = %392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388)
          to label %400 unwind label %412

400:                                              ; preds = %399
  %401 = bitcast %"class.std::ctype"* %388 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !36
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = invoke signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388, i8 signext 10)
          to label %406 unwind label %412

406:                                              ; preds = %400, %396
  %407 = phi i8 [ %398, %396 ], [ %405, %400 ]
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8 signext %407)
          to label %409 unwind label %412

409:                                              ; preds = %406
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
          to label %411 unwind label %412

411:                                              ; preds = %409
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #11
  br label %418

412:                                              ; preds = %270, %399, %400, %406, %409
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %416

414:                                              ; preds = %390
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %416

416:                                              ; preds = %412, %414, %376, %374
  %417 = phi { i8*, i32 } [ %375, %374 ], [ %377, %376 ], [ %413, %412 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #11
  br label %422

418:                                              ; preds = %411, %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #11
  %419 = add nuw nsw i32 %210, 1
  %420 = load i32, i32* %2, align 4, !tbaa !14
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %209, label %197, !llvm.loop !43

422:                                              ; preds = %416, %254, %252
  %423 = phi { i8*, i32 } [ %417, %416 ], [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #11
  %424 = load i64*, i64** %150, align 8, !tbaa !29
  %425 = icmp eq i64* %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %422, %139
  %427 = phi i64* [ %142, %139 ], [ %424, %422 ]
  %428 = phi { i8*, i32 } [ %140, %139 ], [ %423, %422 ]
  %429 = bitcast i64* %427 to i8*
  call void @_ZdlPv(i8* nonnull %429) #11
  br label %430

430:                                              ; preds = %426, %422, %139
  %431 = phi { i8*, i32 } [ %140, %139 ], [ %423, %422 ], [ %428, %426 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #11
  br label %432

432:                                              ; preds = %430, %161
  %433 = phi { i8*, i32 } [ %431, %430 ], [ %162, %161 ]
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %435 = load i8*, i8** %434, align 8, !tbaa !35
  %436 = icmp eq i8* %435, %16
  br i1 %436, label %438, label %437

437:                                              ; preds = %432
  call void @_ZdlPv(i8* %435) #11
  br label %438

438:                                              ; preds = %432, %437
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %433
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = icmp sgt i32 %5, %2
  br i1 %11, label %12, label %27

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %19, %12 ], [ %4, %10 ]
  %14 = phi i32 [ %21, %12 ], [ %3, %10 ]
  %15 = phi i64 [ %22, %12 ], [ 0, %10 ]
  %16 = shl nsw i32 %14, 1
  %17 = or i32 %16, 1
  %18 = add nsw i32 %13, %5
  %19 = sdiv i32 %18, 2
  %20 = tail call i64 @_ZN7segtree5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %17, i32 %13, i32 %19)
  %21 = add nsw i32 %16, 2
  %22 = or i64 %20, %15
  %23 = icmp slt i32 %19, %2
  br i1 %23, label %12, label %24

24:                                               ; preds = %37, %12, %6
  %25 = phi i64 [ 0, %6 ], [ %22, %12 ], [ %44, %37 ]
  %26 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  br label %46

27:                                               ; preds = %10, %37
  %28 = phi i32 [ %41, %37 ], [ %4, %10 ]
  %29 = phi i32 [ %43, %37 ], [ %3, %10 ]
  %30 = phi i64 [ %44, %37 ], [ 0, %10 ]
  %31 = icmp slt i32 %28, %1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !29
  %36 = getelementptr inbounds i64, i64* %35, i64 %33
  br label %46

37:                                               ; preds = %27
  %38 = shl nsw i32 %29, 1
  %39 = or i32 %38, 1
  %40 = add nsw i32 %28, %5
  %41 = sdiv i32 %40, 2
  %42 = tail call i64 @_ZN7segtree5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %39, i32 %28, i32 %41)
  %43 = add nsw i32 %38, 2
  %44 = or i64 %42, %30
  %45 = icmp slt i32 %41, %2
  br i1 %45, label %27, label %24

46:                                               ; preds = %32, %24
  %47 = phi i64 [ %25, %24 ], [ %30, %32 ]
  %48 = phi i64* [ %26, %24 ], [ %36, %32 ]
  %49 = load i64, i64* %48, align 8, !tbaa !22
  %50 = or i64 %49, %47
  ret i64 %50
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964308283.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTS7segtree", !15, i64 0, !20, i64 8, !21, i64 32}
!20 = !{!"_ZTSSt6vectorIxSaIxEE"}
!21 = !{!"long long", !8, i64 0}
!22 = !{!21, !21, i64 0}
!23 = distinct !{!23, !17, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !17, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 16}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!11, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !17}
