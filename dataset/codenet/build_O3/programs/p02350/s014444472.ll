; ModuleID = 'Project_CodeNet_C++1400/p02350/s014444472.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s014444472.cpp"
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
%class.SegTree_Delay = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN13SegTree_DelayD2Ev = comdat any

$_ZN13SegTree_Delay5queryEiiiii = comdat any

$_ZN13SegTree_Delay6updateEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014444472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.SegTree_Delay, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %class.SegTree_Delay* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %3, i64 0, i32 1
  store i32 2147483647, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %3, i64 0, i32 2
  %18 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  br label %19

19:                                               ; preds = %19, %0
  %20 = phi i32 [ 1, %0 ], [ %22, %19 ]
  %21 = icmp slt i32 %20, %15
  %22 = shl nsw i32 %20, 1
  br i1 %21, label %19, label %23, !llvm.loop !12

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %3, i64 0, i32 3
  %25 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %3, i64 0, i32 0
  store i32 %20, i32* %25, align 8, !tbaa !14
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = shl nuw nsw i64 %26, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #13
          to label %31 unwind label %528

31:                                               ; preds = %23
  %32 = bitcast i8* %30 to i32*
  %33 = getelementptr inbounds i32, i32* %32, i64 %26
  %34 = load i32, i32* %16, align 4, !tbaa !5
  %35 = shl nuw nsw i64 %26, 2
  %36 = add nsw i64 %35, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 28
  br i1 %39, label %114, label %40

40:                                               ; preds = %31
  %41 = and i64 %38, 9223372036854775800
  %42 = getelementptr i32, i32* %32, i64 %41
  %43 = insertelement <4 x i32> poison, i32 %34, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %34, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = add nsw i64 %41, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 7
  %51 = icmp ult i64 %47, 56
  br i1 %51, label %99, label %52

52:                                               ; preds = %40
  %53 = and i64 %49, 4611686018427387896
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %96, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %97, %54 ]
  %57 = getelementptr i32, i32* %32, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %55, 8
  %62 = getelementptr i32, i32* %32, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %55, 16
  %67 = getelementptr i32, i32* %32, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %55, 24
  %72 = getelementptr i32, i32* %32, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %55, 32
  %77 = getelementptr i32, i32* %32, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %55, 40
  %82 = getelementptr i32, i32* %32, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %55, 48
  %87 = getelementptr i32, i32* %32, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %55, 56
  %92 = getelementptr i32, i32* %32, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %55, 64
  %97 = add i64 %56, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %54, !llvm.loop !15

99:                                               ; preds = %54, %40
  %100 = phi i64 [ 0, %40 ], [ %96, %54 ]
  %101 = icmp eq i64 %50, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %50, %99 ]
  %105 = getelementptr i32, i32* %32, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %103, 8
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !17

112:                                              ; preds = %102, %99
  %113 = icmp eq i64 %38, %41
  br i1 %113, label %120, label %114

114:                                              ; preds = %31, %112
  %115 = phi i32* [ %32, %31 ], [ %42, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i32* [ %118, %116 ], [ %115, %114 ]
  store i32 %34, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = icmp eq i32* %118, %33
  br i1 %119, label %120, label %116, !llvm.loop !19

120:                                              ; preds = %116, %112
  %121 = load i32*, i32** %28, align 8, !tbaa !21
  %122 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %123 = bitcast %"class.std::vector"* %17 to i8**
  store i8* %30, i8** %123, align 8, !tbaa !21
  store i32* %33, i32** %122, align 8, !tbaa !24
  store i32* %33, i32** %27, align 8, !tbaa !25
  %124 = icmp eq i32* %121, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %126) #12
  br label %127

127:                                              ; preds = %125, %120
  %128 = load i32, i32* %25, align 8, !tbaa !14
  %129 = shl nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !25
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !21
  %135 = ptrtoint i32* %134 to i64
  %136 = ptrtoint i32* %132 to i64
  %137 = ptrtoint i32* %134 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ult i64 %139, %130
  br i1 %140, label %141, label %244

141:                                              ; preds = %127
  %142 = icmp slt i32 %128, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %144 unwind label %528

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %141
  %146 = shl nuw nsw i64 %130, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #13
          to label %148 unwind label %528

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  %150 = getelementptr inbounds i32, i32* %149, i64 %130
  %151 = load i32, i32* %16, align 4, !tbaa !5
  %152 = shl nsw i64 %130, 2
  %153 = add nsw i64 %152, -4
  %154 = lshr exact i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i64 %153, 28
  br i1 %156, label %231, label %157

157:                                              ; preds = %148
  %158 = and i64 %155, 9223372036854775800
  %159 = getelementptr i32, i32* %149, i64 %158
  %160 = insertelement <4 x i32> poison, i32 %151, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x i32> poison, i32 %151, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = add nsw i64 %158, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 7
  %168 = icmp ult i64 %164, 56
  br i1 %168, label %216, label %169

169:                                              ; preds = %157
  %170 = and i64 %166, 4611686018427387896
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %213, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %214, %171 ]
  %174 = getelementptr i32, i32* %149, i64 %172
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %177, align 4, !tbaa !5
  %178 = or i64 %172, 8
  %179 = getelementptr i32, i32* %149, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %182, align 4, !tbaa !5
  %183 = or i64 %172, 16
  %184 = getelementptr i32, i32* %149, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %187, align 4, !tbaa !5
  %188 = or i64 %172, 24
  %189 = getelementptr i32, i32* %149, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %190, align 4, !tbaa !5
  %191 = getelementptr i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %192, align 4, !tbaa !5
  %193 = or i64 %172, 32
  %194 = getelementptr i32, i32* %149, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %197, align 4, !tbaa !5
  %198 = or i64 %172, 40
  %199 = getelementptr i32, i32* %149, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %202, align 4, !tbaa !5
  %203 = or i64 %172, 48
  %204 = getelementptr i32, i32* %149, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %207, align 4, !tbaa !5
  %208 = or i64 %172, 56
  %209 = getelementptr i32, i32* %149, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %212, align 4, !tbaa !5
  %213 = add nuw i64 %172, 64
  %214 = add i64 %173, -8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %171, !llvm.loop !26

216:                                              ; preds = %171, %157
  %217 = phi i64 [ 0, %157 ], [ %213, %171 ]
  %218 = icmp eq i64 %167, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i64 [ %227, %219 ], [ %167, %216 ]
  %222 = getelementptr i32, i32* %149, i64 %220
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %225, align 4, !tbaa !5
  %226 = add nuw i64 %220, 8
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %219, !llvm.loop !27

229:                                              ; preds = %219, %216
  %230 = icmp eq i64 %155, %158
  br i1 %230, label %237, label %231

231:                                              ; preds = %148, %229
  %232 = phi i32* [ %149, %148 ], [ %159, %229 ]
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i32* [ %235, %233 ], [ %232, %231 ]
  store i32 %151, i32* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  %236 = icmp eq i32* %235, %150
  br i1 %236, label %237, label %233, !llvm.loop !28

237:                                              ; preds = %233, %229
  %238 = load i32*, i32** %133, align 8, !tbaa !21
  %239 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %240 = bitcast %"class.std::vector"* %24 to i8**
  store i8* %147, i8** %240, align 8, !tbaa !21
  store i32* %150, i32** %239, align 8, !tbaa !24
  store i32* %150, i32** %131, align 8, !tbaa !25
  %241 = icmp eq i32* %238, null
  br i1 %241, label %542, label %242

242:                                              ; preds = %237
  %243 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %243) #12
  br label %542

244:                                              ; preds = %127
  %245 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %246 = load i32*, i32** %245, align 8, !tbaa !24
  %247 = ptrtoint i32* %246 to i64
  %248 = sub i64 %247, %137
  %249 = ashr exact i64 %248, 2
  %250 = icmp ult i64 %249, %130
  br i1 %250, label %251, label %434

251:                                              ; preds = %244
  %252 = load i32, i32* %16, align 4, !tbaa !5
  %253 = icmp eq i32* %134, %246
  br i1 %253, label %340, label %254

254:                                              ; preds = %251
  %255 = add i64 %247, -4
  %256 = sub i64 %255, %135
  %257 = lshr i64 %256, 2
  %258 = add nuw nsw i64 %257, 1
  %259 = icmp ult i64 %256, 28
  br i1 %259, label %334, label %260

260:                                              ; preds = %254
  %261 = and i64 %258, 9223372036854775800
  %262 = getelementptr i32, i32* %134, i64 %261
  %263 = insertelement <4 x i32> poison, i32 %252, i32 0
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> zeroinitializer
  %265 = insertelement <4 x i32> poison, i32 %252, i32 0
  %266 = shufflevector <4 x i32> %265, <4 x i32> poison, <4 x i32> zeroinitializer
  %267 = add nsw i64 %261, -8
  %268 = lshr exact i64 %267, 3
  %269 = add nuw nsw i64 %268, 1
  %270 = and i64 %269, 7
  %271 = icmp ult i64 %267, 56
  br i1 %271, label %319, label %272

272:                                              ; preds = %260
  %273 = and i64 %269, 4611686018427387896
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %316, %274 ]
  %276 = phi i64 [ %273, %272 ], [ %317, %274 ]
  %277 = getelementptr i32, i32* %134, i64 %275
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %278, align 4, !tbaa !5
  %279 = getelementptr i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %280, align 4, !tbaa !5
  %281 = or i64 %275, 8
  %282 = getelementptr i32, i32* %134, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %283, align 4, !tbaa !5
  %284 = getelementptr i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %285, align 4, !tbaa !5
  %286 = or i64 %275, 16
  %287 = getelementptr i32, i32* %134, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %288, align 4, !tbaa !5
  %289 = getelementptr i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %290, align 4, !tbaa !5
  %291 = or i64 %275, 24
  %292 = getelementptr i32, i32* %134, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %293, align 4, !tbaa !5
  %294 = getelementptr i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %295, align 4, !tbaa !5
  %296 = or i64 %275, 32
  %297 = getelementptr i32, i32* %134, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %298, align 4, !tbaa !5
  %299 = getelementptr i32, i32* %297, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %300, align 4, !tbaa !5
  %301 = or i64 %275, 40
  %302 = getelementptr i32, i32* %134, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %303, align 4, !tbaa !5
  %304 = getelementptr i32, i32* %302, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %305, align 4, !tbaa !5
  %306 = or i64 %275, 48
  %307 = getelementptr i32, i32* %134, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %308, align 4, !tbaa !5
  %309 = getelementptr i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %310, align 4, !tbaa !5
  %311 = or i64 %275, 56
  %312 = getelementptr i32, i32* %134, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %313, align 4, !tbaa !5
  %314 = getelementptr i32, i32* %312, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %315, align 4, !tbaa !5
  %316 = add nuw i64 %275, 64
  %317 = add i64 %276, -8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %274, !llvm.loop !29

319:                                              ; preds = %274, %260
  %320 = phi i64 [ 0, %260 ], [ %316, %274 ]
  %321 = icmp eq i64 %270, 0
  br i1 %321, label %332, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %329, %322 ], [ %320, %319 ]
  %324 = phi i64 [ %330, %322 ], [ %270, %319 ]
  %325 = getelementptr i32, i32* %134, i64 %323
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %326, align 4, !tbaa !5
  %327 = getelementptr i32, i32* %325, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %328, align 4, !tbaa !5
  %329 = add nuw i64 %323, 8
  %330 = add i64 %324, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %322, !llvm.loop !30

332:                                              ; preds = %322, %319
  %333 = icmp eq i64 %258, %261
  br i1 %333, label %340, label %334

334:                                              ; preds = %254, %332
  %335 = phi i32* [ %134, %254 ], [ %262, %332 ]
  br label %336

336:                                              ; preds = %334, %336
  %337 = phi i32* [ %338, %336 ], [ %335, %334 ]
  store i32 %252, i32* %337, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %337, i64 1
  %339 = icmp eq i32* %338, %246
  br i1 %339, label %340, label %336, !llvm.loop !31

340:                                              ; preds = %336, %332, %251
  %341 = sub nsw i64 %130, %249
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %432, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i32, i32* %246, i64 %341
  %345 = load i32, i32* %16, align 4, !tbaa !5
  %346 = shl nsw i64 %130, 2
  %347 = add nsw i64 %346, -4
  %348 = sub i64 %347, %248
  %349 = lshr i64 %348, 2
  %350 = add nuw nsw i64 %349, 1
  %351 = icmp ult i64 %348, 28
  br i1 %351, label %426, label %352

352:                                              ; preds = %343
  %353 = and i64 %350, 9223372036854775800
  %354 = getelementptr i32, i32* %246, i64 %353
  %355 = insertelement <4 x i32> poison, i32 %345, i32 0
  %356 = shufflevector <4 x i32> %355, <4 x i32> poison, <4 x i32> zeroinitializer
  %357 = insertelement <4 x i32> poison, i32 %345, i32 0
  %358 = shufflevector <4 x i32> %357, <4 x i32> poison, <4 x i32> zeroinitializer
  %359 = add nsw i64 %353, -8
  %360 = lshr exact i64 %359, 3
  %361 = add nuw nsw i64 %360, 1
  %362 = and i64 %361, 7
  %363 = icmp ult i64 %359, 56
  br i1 %363, label %411, label %364

364:                                              ; preds = %352
  %365 = and i64 %361, 4611686018427387896
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi i64 [ 0, %364 ], [ %408, %366 ]
  %368 = phi i64 [ %365, %364 ], [ %409, %366 ]
  %369 = getelementptr i32, i32* %246, i64 %367
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %370, align 4, !tbaa !5
  %371 = getelementptr i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %372, align 4, !tbaa !5
  %373 = or i64 %367, 8
  %374 = getelementptr i32, i32* %246, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %375, align 4, !tbaa !5
  %376 = getelementptr i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %377, align 4, !tbaa !5
  %378 = or i64 %367, 16
  %379 = getelementptr i32, i32* %246, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %380, align 4, !tbaa !5
  %381 = getelementptr i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %382, align 4, !tbaa !5
  %383 = or i64 %367, 24
  %384 = getelementptr i32, i32* %246, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %385, align 4, !tbaa !5
  %386 = getelementptr i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %387, align 4, !tbaa !5
  %388 = or i64 %367, 32
  %389 = getelementptr i32, i32* %246, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %390, align 4, !tbaa !5
  %391 = getelementptr i32, i32* %389, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %392, align 4, !tbaa !5
  %393 = or i64 %367, 40
  %394 = getelementptr i32, i32* %246, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %395, align 4, !tbaa !5
  %396 = getelementptr i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %397, align 4, !tbaa !5
  %398 = or i64 %367, 48
  %399 = getelementptr i32, i32* %246, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %400, align 4, !tbaa !5
  %401 = getelementptr i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %402, align 4, !tbaa !5
  %403 = or i64 %367, 56
  %404 = getelementptr i32, i32* %246, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %405, align 4, !tbaa !5
  %406 = getelementptr i32, i32* %404, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %407, align 4, !tbaa !5
  %408 = add nuw i64 %367, 64
  %409 = add i64 %368, -8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %366, !llvm.loop !32

411:                                              ; preds = %366, %352
  %412 = phi i64 [ 0, %352 ], [ %408, %366 ]
  %413 = icmp eq i64 %362, 0
  br i1 %413, label %424, label %414

414:                                              ; preds = %411, %414
  %415 = phi i64 [ %421, %414 ], [ %412, %411 ]
  %416 = phi i64 [ %422, %414 ], [ %362, %411 ]
  %417 = getelementptr i32, i32* %246, i64 %415
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %418, align 4, !tbaa !5
  %419 = getelementptr i32, i32* %417, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %420, align 4, !tbaa !5
  %421 = add nuw i64 %415, 8
  %422 = add i64 %416, -1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %414, !llvm.loop !33

424:                                              ; preds = %414, %411
  %425 = icmp eq i64 %350, %353
  br i1 %425, label %432, label %426

426:                                              ; preds = %343, %424
  %427 = phi i32* [ %246, %343 ], [ %354, %424 ]
  br label %428

428:                                              ; preds = %426, %428
  %429 = phi i32* [ %430, %428 ], [ %427, %426 ]
  store i32 %345, i32* %429, align 4, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %429, i64 1
  %431 = icmp eq i32* %430, %344
  br i1 %431, label %432, label %428, !llvm.loop !34

432:                                              ; preds = %428, %424, %340
  %433 = phi i32* [ %246, %340 ], [ %344, %424 ], [ %344, %428 ]
  store i32* %433, i32** %245, align 8, !tbaa !24
  br label %542

434:                                              ; preds = %244
  %435 = icmp eq i32 %128, 0
  br i1 %435, label %524, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds i32, i32* %134, i64 %130
  %438 = load i32, i32* %16, align 4, !tbaa !5
  %439 = shl nsw i64 %130, 2
  %440 = add nsw i64 %439, -4
  %441 = lshr exact i64 %440, 2
  %442 = add nuw nsw i64 %441, 1
  %443 = icmp ult i64 %440, 28
  br i1 %443, label %518, label %444

444:                                              ; preds = %436
  %445 = and i64 %442, 9223372036854775800
  %446 = getelementptr i32, i32* %134, i64 %445
  %447 = insertelement <4 x i32> poison, i32 %438, i32 0
  %448 = shufflevector <4 x i32> %447, <4 x i32> poison, <4 x i32> zeroinitializer
  %449 = insertelement <4 x i32> poison, i32 %438, i32 0
  %450 = shufflevector <4 x i32> %449, <4 x i32> poison, <4 x i32> zeroinitializer
  %451 = add nsw i64 %445, -8
  %452 = lshr exact i64 %451, 3
  %453 = add nuw nsw i64 %452, 1
  %454 = and i64 %453, 7
  %455 = icmp ult i64 %451, 56
  br i1 %455, label %503, label %456

456:                                              ; preds = %444
  %457 = and i64 %453, 4611686018427387896
  br label %458

458:                                              ; preds = %458, %456
  %459 = phi i64 [ 0, %456 ], [ %500, %458 ]
  %460 = phi i64 [ %457, %456 ], [ %501, %458 ]
  %461 = getelementptr i32, i32* %134, i64 %459
  %462 = bitcast i32* %461 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %462, align 4, !tbaa !5
  %463 = getelementptr i32, i32* %461, i64 4
  %464 = bitcast i32* %463 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %464, align 4, !tbaa !5
  %465 = or i64 %459, 8
  %466 = getelementptr i32, i32* %134, i64 %465
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %467, align 4, !tbaa !5
  %468 = getelementptr i32, i32* %466, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %469, align 4, !tbaa !5
  %470 = or i64 %459, 16
  %471 = getelementptr i32, i32* %134, i64 %470
  %472 = bitcast i32* %471 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %472, align 4, !tbaa !5
  %473 = getelementptr i32, i32* %471, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %474, align 4, !tbaa !5
  %475 = or i64 %459, 24
  %476 = getelementptr i32, i32* %134, i64 %475
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %477, align 4, !tbaa !5
  %478 = getelementptr i32, i32* %476, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %479, align 4, !tbaa !5
  %480 = or i64 %459, 32
  %481 = getelementptr i32, i32* %134, i64 %480
  %482 = bitcast i32* %481 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %482, align 4, !tbaa !5
  %483 = getelementptr i32, i32* %481, i64 4
  %484 = bitcast i32* %483 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %484, align 4, !tbaa !5
  %485 = or i64 %459, 40
  %486 = getelementptr i32, i32* %134, i64 %485
  %487 = bitcast i32* %486 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %487, align 4, !tbaa !5
  %488 = getelementptr i32, i32* %486, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %489, align 4, !tbaa !5
  %490 = or i64 %459, 48
  %491 = getelementptr i32, i32* %134, i64 %490
  %492 = bitcast i32* %491 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %492, align 4, !tbaa !5
  %493 = getelementptr i32, i32* %491, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %494, align 4, !tbaa !5
  %495 = or i64 %459, 56
  %496 = getelementptr i32, i32* %134, i64 %495
  %497 = bitcast i32* %496 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %497, align 4, !tbaa !5
  %498 = getelementptr i32, i32* %496, i64 4
  %499 = bitcast i32* %498 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %499, align 4, !tbaa !5
  %500 = add nuw i64 %459, 64
  %501 = add i64 %460, -8
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %458, !llvm.loop !35

503:                                              ; preds = %458, %444
  %504 = phi i64 [ 0, %444 ], [ %500, %458 ]
  %505 = icmp eq i64 %454, 0
  br i1 %505, label %516, label %506

506:                                              ; preds = %503, %506
  %507 = phi i64 [ %513, %506 ], [ %504, %503 ]
  %508 = phi i64 [ %514, %506 ], [ %454, %503 ]
  %509 = getelementptr i32, i32* %134, i64 %507
  %510 = bitcast i32* %509 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %510, align 4, !tbaa !5
  %511 = getelementptr i32, i32* %509, i64 4
  %512 = bitcast i32* %511 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %512, align 4, !tbaa !5
  %513 = add nuw i64 %507, 8
  %514 = add i64 %508, -1
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %506, !llvm.loop !36

516:                                              ; preds = %506, %503
  %517 = icmp eq i64 %442, %445
  br i1 %517, label %524, label %518

518:                                              ; preds = %436, %516
  %519 = phi i32* [ %134, %436 ], [ %446, %516 ]
  br label %520

520:                                              ; preds = %518, %520
  %521 = phi i32* [ %522, %520 ], [ %519, %518 ]
  store i32 %438, i32* %521, align 4, !tbaa !5
  %522 = getelementptr inbounds i32, i32* %521, i64 1
  %523 = icmp eq i32* %522, %437
  br i1 %523, label %524, label %520, !llvm.loop !37

524:                                              ; preds = %520, %516, %434
  %525 = phi i32* [ %134, %434 ], [ %437, %516 ], [ %437, %520 ]
  %526 = icmp eq i32* %246, %525
  br i1 %526, label %542, label %527

527:                                              ; preds = %524
  store i32* %525, i32** %245, align 8, !tbaa !24
  br label %542

528:                                              ; preds = %23, %145, %143
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %531 = load i32*, i32** %530, align 8, !tbaa !21
  %532 = icmp eq i32* %531, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %528
  %534 = bitcast i32* %531 to i8*
  call void @_ZdlPv(i8* nonnull %534) #12
  br label %535

535:                                              ; preds = %533, %528
  %536 = load i32*, i32** %28, align 8, !tbaa !21
  %537 = icmp eq i32* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %535
  %539 = bitcast i32* %536 to i8*
  call void @_ZdlPv(i8* nonnull %539) #12
  br label %540

540:                                              ; preds = %535, %538, %630
  %541 = phi { i8*, i32 } [ %631, %630 ], [ %529, %538 ], [ %529, %535 ]
  resume { i8*, i32 } %541

542:                                              ; preds = %527, %524, %432, %242, %237
  %543 = bitcast i32* %4 to i8*
  %544 = bitcast i32* %5 to i8*
  %545 = bitcast i32* %6 to i8*
  %546 = bitcast i32* %7 to i8*
  %547 = bitcast i32* %8 to i8*
  %548 = bitcast i32* %9 to i8*
  %549 = load i32, i32* %2, align 4, !tbaa !5
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %2, align 4, !tbaa !5
  %551 = icmp eq i32 %549, 0
  br i1 %551, label %632, label %552

552:                                              ; preds = %542, %626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %543) #12
  %553 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %554 unwind label %603

554:                                              ; preds = %552
  %555 = load i32, i32* %4, align 4, !tbaa !5
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %611, label %557

557:                                              ; preds = %554
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %544) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %545) #12
  %558 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %559 unwind label %605

559:                                              ; preds = %557
  %560 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %558, i32* nonnull align 4 dereferenceable(4) %6)
          to label %561 unwind label %605

561:                                              ; preds = %559
  %562 = load i32, i32* %5, align 4, !tbaa !5
  %563 = load i32, i32* %6, align 4, !tbaa !5
  %564 = add nsw i32 %563, 1
  %565 = load i32, i32* %25, align 8, !tbaa !14
  %566 = invoke i32 @_ZN13SegTree_Delay5queryEiiiii(%class.SegTree_Delay* nonnull align 8 dereferenceable(56) %3, i32 %562, i32 %564, i32 0, i32 0, i32 %565)
          to label %567 unwind label %605

567:                                              ; preds = %561
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %566)
          to label %569 unwind label %605

569:                                              ; preds = %567
  %570 = bitcast %"class.std::basic_ostream"* %568 to i8**
  %571 = load i8*, i8** %570, align 8, !tbaa !38
  %572 = getelementptr i8, i8* %571, i64 -24
  %573 = bitcast i8* %572 to i64*
  %574 = load i64, i64* %573, align 8
  %575 = bitcast %"class.std::basic_ostream"* %568 to i8*
  %576 = add nsw i64 %574, 240
  %577 = getelementptr inbounds i8, i8* %575, i64 %576
  %578 = bitcast i8* %577 to %"class.std::ctype"**
  %579 = load %"class.std::ctype"*, %"class.std::ctype"** %578, align 8, !tbaa !40
  %580 = icmp eq %"class.std::ctype"* %579, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %569
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %582 unwind label %607

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %569
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %579, i64 0, i32 8
  %585 = load i8, i8* %584, align 8, !tbaa !43
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %590, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %579, i64 0, i32 9, i64 10
  %589 = load i8, i8* %588, align 1, !tbaa !45
  br label %597

590:                                              ; preds = %583
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %579)
          to label %591 unwind label %605

591:                                              ; preds = %590
  %592 = bitcast %"class.std::ctype"* %579 to i8 (%"class.std::ctype"*, i8)***
  %593 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %592, align 8, !tbaa !38
  %594 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, i64 6
  %595 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %594, align 8
  %596 = invoke signext i8 %595(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %579, i8 signext 10)
          to label %597 unwind label %605

597:                                              ; preds = %591, %587
  %598 = phi i8 [ %589, %587 ], [ %596, %591 ]
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568, i8 signext %598)
          to label %600 unwind label %605

600:                                              ; preds = %597
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599)
          to label %602 unwind label %605

602:                                              ; preds = %600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %545) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %544) #12
  br label %626

603:                                              ; preds = %552
  %604 = landingpad { i8*, i32 }
          cleanup
  br label %630

605:                                              ; preds = %557, %559, %567, %561, %590, %591, %597, %600
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %609

607:                                              ; preds = %581
  %608 = landingpad { i8*, i32 }
          cleanup
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi { i8*, i32 } [ %606, %605 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %545) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %544) #12
  br label %630

611:                                              ; preds = %554
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %546) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %547) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %548) #12
  %612 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %613 unwind label %624

613:                                              ; preds = %611
  %614 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %612, i32* nonnull align 4 dereferenceable(4) %8)
          to label %615 unwind label %624

615:                                              ; preds = %613
  %616 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %614, i32* nonnull align 4 dereferenceable(4) %9)
          to label %617 unwind label %624

617:                                              ; preds = %615
  %618 = load i32, i32* %7, align 4, !tbaa !5
  %619 = load i32, i32* %8, align 4, !tbaa !5
  %620 = add nsw i32 %619, 1
  %621 = load i32, i32* %9, align 4, !tbaa !5
  %622 = load i32, i32* %25, align 8, !tbaa !14
  invoke void @_ZN13SegTree_Delay6updateEiiiiii(%class.SegTree_Delay* nonnull align 8 dereferenceable(56) %3, i32 %618, i32 %620, i32 %621, i32 0, i32 0, i32 %622)
          to label %623 unwind label %624

623:                                              ; preds = %617
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %548) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %547) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %546) #12
  br label %626

624:                                              ; preds = %617, %615, %613, %611
  %625 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %548) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %547) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %546) #12
  br label %630

626:                                              ; preds = %623, %602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %543) #12
  %627 = load i32, i32* %2, align 4, !tbaa !5
  %628 = add nsw i32 %627, -1
  store i32 %628, i32* %2, align 4, !tbaa !5
  %629 = icmp eq i32 %627, 0
  br i1 %629, label %632, label %552, !llvm.loop !46

630:                                              ; preds = %624, %609, %603
  %631 = phi { i8*, i32 } [ %610, %609 ], [ %625, %624 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %543) #12
  call void @_ZN13SegTree_DelayD2Ev(%class.SegTree_Delay* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  br label %540

632:                                              ; preds = %626, %542
  %633 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %634 = load i32*, i32** %633, align 8, !tbaa !21
  %635 = icmp eq i32* %634, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %632
  %637 = bitcast i32* %634 to i8*
  call void @_ZdlPv(i8* nonnull %637) #12
  br label %638

638:                                              ; preds = %636, %632
  %639 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %640 = load i32*, i32** %639, align 8, !tbaa !21
  %641 = icmp eq i32* %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %638
  %643 = bitcast i32* %640 to i8*
  call void @_ZdlPv(i8* nonnull %643) #12
  br label %644

644:                                              ; preds = %638, %642
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_DelayD2Ev(%class.SegTree_Delay* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13SegTree_Delay5queryEiiiii(%class.SegTree_Delay* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %36, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !14
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = shl nsw i32 %3, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  store i32 %11, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %10, align 4, !tbaa !5
  %26 = add nsw i32 %21, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %9, i64 %27
  store i32 %25, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %10, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %15
  %31 = phi i32 [ %29, %20 ], [ %11, %15 ]
  %32 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !21
  %34 = getelementptr inbounds i32, i32* %33, i64 %7
  store i32 %31, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %12, align 4, !tbaa !9
  store i32 %35, i32* %10, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %6, %30
  %37 = icmp sgt i32 %5, %1
  %38 = icmp sgt i32 %2, %4
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %12, align 4, !tbaa !9
  br label %51

42:                                               ; preds = %36
  %43 = icmp sgt i32 %1, %4
  %44 = icmp sgt i32 %5, %2
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !21
  %49 = getelementptr inbounds i32, i32* %48, i64 %7
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %46, %53
  %52 = phi i32 [ %62, %53 ], [ %41, %40 ], [ %50, %46 ]
  ret i32 %52

53:                                               ; preds = %42
  %54 = shl nsw i32 %3, 1
  %55 = or i32 %54, 1
  %56 = add nsw i32 %5, %4
  %57 = sdiv i32 %56, 2
  %58 = tail call i32 @_ZN13SegTree_Delay5queryEiiiii(%class.SegTree_Delay* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %55, i32 %4, i32 %57)
  %59 = add nsw i32 %54, 2
  %60 = tail call i32 @_ZN13SegTree_Delay5queryEiiiii(%class.SegTree_Delay* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %59, i32 %57, i32 %5)
  %61 = icmp slt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  br label %51
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_Delay6updateEiiiiii(%class.SegTree_Delay* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #9 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %37, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !14
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %19, %4
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = shl nsw i32 %4, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  store i32 %12, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = add nsw i32 %22, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  store i32 %26, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %11, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %16
  %32 = phi i32 [ %30, %21 ], [ %12, %16 ]
  %33 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !21
  %35 = getelementptr inbounds i32, i32* %34, i64 %8
  store i32 %32, i32* %35, align 4, !tbaa !5
  %36 = load i32, i32* %13, align 4, !tbaa !9
  store i32 %36, i32* %11, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %7, %31
  %38 = icmp sgt i32 %1, %5
  %39 = icmp sgt i32 %6, %2
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  store i32 %3, i32* %11, align 4, !tbaa !5
  %42 = load i32, i32* %13, align 4, !tbaa !9
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !14
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %47, %4
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = shl nsw i32 %4, 1
  %51 = or i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  store i32 %3, i32* %53, align 4, !tbaa !5
  %54 = load i32, i32* %11, align 4, !tbaa !5
  %55 = add nsw i32 %50, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  store i32 %54, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* %11, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %44
  %60 = phi i32 [ %58, %49 ], [ %3, %44 ]
  %61 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !21
  %63 = getelementptr inbounds i32, i32* %62, i64 %8
  store i32 %60, i32* %63, align 4, !tbaa !5
  %64 = load i32, i32* %13, align 4, !tbaa !9
  store i32 %64, i32* %11, align 4, !tbaa !5
  br label %69

65:                                               ; preds = %37
  %66 = icmp slt i32 %1, %6
  %67 = icmp slt i32 %5, %2
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %41, %59, %70
  ret void

70:                                               ; preds = %65
  %71 = shl nsw i32 %4, 1
  %72 = or i32 %71, 1
  %73 = add nsw i32 %6, %5
  %74 = sdiv i32 %73, 2
  tail call void @_ZN13SegTree_Delay6updateEiiiiii(%class.SegTree_Delay* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %72, i32 %5, i32 %74)
  %75 = add nsw i32 %71, 2
  tail call void @_ZN13SegTree_Delay6updateEiiiiii(%class.SegTree_Delay* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %75, i32 %74, i32 %6)
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds %class.SegTree_Delay, %class.SegTree_Delay* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !21
  %79 = getelementptr inbounds i32, i32* %78, i64 %76
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %79, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %82, i32 %83
  %86 = getelementptr inbounds i32, i32* %78, i64 %8
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %69
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014444472.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS13SegTree_Delay", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 32}
!11 = !{!"_ZTSSt6vectorIiSaIiEE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !13, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 16}
!26 = distinct !{!26, !13, !16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !13, !20, !16}
!29 = distinct !{!29, !13, !16}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !13, !20, !16}
!32 = distinct !{!32, !13, !16}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !13, !20, !16}
!35 = distinct !{!35, !13, !16}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !13, !20, !16}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !23, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !42, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !42, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !13}
