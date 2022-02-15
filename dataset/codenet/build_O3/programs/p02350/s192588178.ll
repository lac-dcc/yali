; ModuleID = 'Project_CodeNet_C++1400/p02350/s192588178.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s192588178.cpp"
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
%struct.RMQ = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN3RMQIiED2Ev = comdat any

$_ZN3RMQIiE6updateEiiiiii = comdat any

$_ZN3RMQIiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192588178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.RMQ, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = bitcast %struct.RMQ* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #13
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 0
  store i32 2147483647, i32* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 1
  %20 = add nsw i32 %17, 1
  store i32 %20, i32* %19, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 2
  %22 = shl nsw i32 %17, 2
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %17, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

26:                                               ; preds = %2
  %27 = bitcast %"class.std::vector"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %127, label %29

29:                                               ; preds = %26
  %30 = shl nuw nsw i64 %23, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to i32*
  %33 = bitcast %"class.std::vector"* %21 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds i32, i32* %32, i64 %23
  %35 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 8, !tbaa !16
  %36 = load i32, i32* %18, align 8, !tbaa !5
  %37 = shl nsw i64 %23, 2
  %38 = add nsw i64 %37, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %38, 28
  br i1 %41, label %116, label %42

42:                                               ; preds = %29
  %43 = and i64 %40, 9223372036854775800
  %44 = getelementptr i32, i32* %32, i64 %43
  %45 = insertelement <4 x i32> poison, i32 %36, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %36, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = add nsw i64 %43, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp ult i64 %49, 56
  br i1 %53, label %101, label %54

54:                                               ; preds = %42
  %55 = and i64 %51, 4611686018427387896
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %59 = getelementptr i32, i32* %32, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %57, 8
  %64 = getelementptr i32, i32* %32, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %57, 16
  %69 = getelementptr i32, i32* %32, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %57, 24
  %74 = getelementptr i32, i32* %32, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %57, 32
  %79 = getelementptr i32, i32* %32, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %57, 40
  %84 = getelementptr i32, i32* %32, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %57, 48
  %89 = getelementptr i32, i32* %32, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %57, 56
  %94 = getelementptr i32, i32* %32, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %57, 64
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !17

101:                                              ; preds = %56, %42
  %102 = phi i64 [ 0, %42 ], [ %98, %56 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %112, %104 ], [ %52, %101 ]
  %107 = getelementptr i32, i32* %32, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %110, align 4, !tbaa !5
  %111 = add nuw i64 %105, 8
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !20

114:                                              ; preds = %104, %101
  %115 = icmp eq i64 %40, %43
  br i1 %115, label %122, label %116

116:                                              ; preds = %29, %114
  %117 = phi i32* [ %32, %29 ], [ %44, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i32* [ %120, %118 ], [ %117, %116 ]
  store i32 %36, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = icmp eq i32* %120, %34
  br i1 %121, label %122, label %118, !llvm.loop !22

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %123, align 8, !tbaa !24
  %124 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 3
  %125 = bitcast %"class.std::vector"* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false) #13
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %134 unwind label %232

127:                                              ; preds = %26
  %128 = getelementptr inbounds i32, i32* null, i64 %23
  %129 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %128, i32** %129, align 8, !tbaa !16
  %130 = bitcast %"class.std::vector"* %21 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %130, align 8, !tbaa !25
  %131 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 3
  %132 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %133 = bitcast %"class.std::vector"* %131 to i64*
  store i64 0, i64* %133, align 8
  store i32* %128, i32** %132, align 8, !tbaa !16
  br label %225

134:                                              ; preds = %122
  %135 = bitcast i8* %126 to i32*
  %136 = bitcast %"class.std::vector"* %124 to i8**
  store i8* %126, i8** %136, align 8, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %135, i64 %23
  %138 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %137, i32** %138, align 8, !tbaa !16
  %139 = load i32, i32* %18, align 8, !tbaa !5
  %140 = shl nsw i64 %23, 2
  %141 = add nsw i64 %140, -4
  %142 = lshr exact i64 %141, 2
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i64 %141, 28
  br i1 %144, label %219, label %145

145:                                              ; preds = %134
  %146 = and i64 %143, 9223372036854775800
  %147 = getelementptr i32, i32* %135, i64 %146
  %148 = insertelement <4 x i32> poison, i32 %139, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i32> poison, i32 %139, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = add nsw i64 %146, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 7
  %156 = icmp ult i64 %152, 56
  br i1 %156, label %204, label %157

157:                                              ; preds = %145
  %158 = and i64 %154, 4611686018427387896
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %201, %159 ]
  %161 = phi i64 [ %158, %157 ], [ %202, %159 ]
  %162 = getelementptr i32, i32* %135, i64 %160
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %165, align 4, !tbaa !5
  %166 = or i64 %160, 8
  %167 = getelementptr i32, i32* %135, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %160, 16
  %172 = getelementptr i32, i32* %135, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %160, 24
  %177 = getelementptr i32, i32* %135, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %160, 32
  %182 = getelementptr i32, i32* %135, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %160, 40
  %187 = getelementptr i32, i32* %135, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %160, 48
  %192 = getelementptr i32, i32* %135, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %160, 56
  %197 = getelementptr i32, i32* %135, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %200, align 4, !tbaa !5
  %201 = add nuw i64 %160, 64
  %202 = add i64 %161, -8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %159, !llvm.loop !26

204:                                              ; preds = %159, %145
  %205 = phi i64 [ 0, %145 ], [ %201, %159 ]
  %206 = icmp eq i64 %155, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %214, %207 ], [ %205, %204 ]
  %209 = phi i64 [ %215, %207 ], [ %155, %204 ]
  %210 = getelementptr i32, i32* %135, i64 %208
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %213, align 4, !tbaa !5
  %214 = add nuw i64 %208, 8
  %215 = add i64 %209, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %207, !llvm.loop !27

217:                                              ; preds = %207, %204
  %218 = icmp eq i64 %143, %146
  br i1 %218, label %225, label %219

219:                                              ; preds = %134, %217
  %220 = phi i32* [ %135, %134 ], [ %147, %217 ]
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i32* [ %223, %221 ], [ %220, %219 ]
  store i32 %139, i32* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %222, i64 1
  %224 = icmp eq i32* %223, %137
  br i1 %224, label %225, label %221, !llvm.loop !28

225:                                              ; preds = %221, %217, %127
  %226 = phi i32* [ null, %127 ], [ %137, %217 ], [ %137, %221 ]
  %227 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %226, i32** %227, align 8, !tbaa !24
  br label %228

228:                                              ; preds = %228, %225
  %229 = phi i32 [ 1, %225 ], [ %231, %228 ]
  %230 = icmp slt i32 %229, %17
  %231 = shl i32 %229, 1
  br i1 %230, label %228, label %241, !llvm.loop !29

232:                                              ; preds = %122
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !13
  %236 = icmp eq i32* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #13
  br label %239

239:                                              ; preds = %232, %237, %414
  %240 = phi { i8*, i32 } [ %410, %414 ], [ %233, %237 ], [ %233, %232 ]
  resume { i8*, i32 } %240

241:                                              ; preds = %228
  store i32 %229, i32* %19, align 4, !tbaa !12
  %242 = bitcast i32* %6 to i8*
  %243 = bitcast i32* %10 to i8*
  %244 = bitcast i32* %11 to i8*
  %245 = bitcast i32* %7 to i8*
  %246 = bitcast i32* %8 to i8*
  %247 = bitcast i32* %9 to i8*
  %248 = load i32, i32* %4, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %252, label %351

250:                                              ; preds = %338
  %251 = icmp eq i32* %341, %340
  br i1 %251, label %347, label %364

252:                                              ; preds = %241, %338
  %253 = phi i32 [ %342, %338 ], [ 0, %241 ]
  %254 = phi i32* [ %341, %338 ], [ null, %241 ]
  %255 = phi i32* [ %340, %338 ], [ null, %241 ]
  %256 = phi i32* [ %339, %338 ], [ null, %241 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #13
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %258 unwind label %273

258:                                              ; preds = %252
  %259 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %259, label %338 [
    i32 0, label %260
    i32 1, label %277
  ]

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #13
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %262 unwind label %275

262:                                              ; preds = %260
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %261, i32* nonnull align 4 dereferenceable(4) %8)
          to label %264 unwind label %275

264:                                              ; preds = %262
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i32* nonnull align 4 dereferenceable(4) %9)
          to label %266 unwind label %275

266:                                              ; preds = %264
  %267 = load i32, i32* %7, align 4, !tbaa !5
  %268 = load i32, i32* %8, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %9, align 4, !tbaa !5
  %271 = load i32, i32* %19, align 4, !tbaa !12
  invoke void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %5, i32 %267, i32 %269, i32 %270, i32 0, i32 0, i32 %271)
          to label %272 unwind label %275

272:                                              ; preds = %266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #13
  br label %338

273:                                              ; preds = %252
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %345

275:                                              ; preds = %266, %264, %262, %260
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #13
  br label %345

277:                                              ; preds = %258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #13
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %279 unwind label %330

279:                                              ; preds = %277
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %278, i32* nonnull align 4 dereferenceable(4) %11)
          to label %281 unwind label %330

281:                                              ; preds = %279
  %282 = load i32, i32* %10, align 4, !tbaa !5
  %283 = load i32, i32* %11, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  %285 = load i32, i32* %19, align 4, !tbaa !12
  %286 = invoke i32 @_ZN3RMQIiE5queryEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %5, i32 %282, i32 %284, i32 0, i32 0, i32 %285)
          to label %287 unwind label %332

287:                                              ; preds = %281
  %288 = icmp eq i32* %255, %256
  br i1 %288, label %290, label %289

289:                                              ; preds = %287
  store i32 %286, i32* %255, align 4, !tbaa !5
  br label %325

290:                                              ; preds = %287
  %291 = ptrtoint i32* %255 to i64
  %292 = ptrtoint i32* %254 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = icmp eq i64 %293, 9223372036854775804
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %297 unwind label %334

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %290
  %299 = icmp eq i64 %293, 0
  %300 = select i1 %299, i64 1, i64 %294
  %301 = add nsw i64 %300, %294
  %302 = icmp ult i64 %301, %294
  %303 = icmp ugt i64 %301, 2305843009213693951
  %304 = or i1 %302, %303
  %305 = select i1 %304, i64 2305843009213693951, i64 %301
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %298
  %308 = shl nuw nsw i64 %305, 2
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #15
          to label %310 unwind label %332

310:                                              ; preds = %307
  %311 = bitcast i8* %309 to i32*
  br label %312

312:                                              ; preds = %310, %298
  %313 = phi i32* [ %311, %310 ], [ null, %298 ]
  %314 = getelementptr inbounds i32, i32* %313, i64 %294
  store i32 %286, i32* %314, align 4, !tbaa !5
  %315 = icmp sgt i64 %293, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = bitcast i32* %313 to i8*
  %318 = bitcast i32* %254 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %317, i8* align 4 %318, i64 %293, i1 false) #13
  br label %319

319:                                              ; preds = %312, %316
  %320 = icmp eq i32* %254, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  %322 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %321, %319
  %324 = getelementptr inbounds i32, i32* %313, i64 %305
  br label %325

325:                                              ; preds = %323, %289
  %326 = phi i32* [ %324, %323 ], [ %256, %289 ]
  %327 = phi i32* [ %314, %323 ], [ %255, %289 ]
  %328 = phi i32* [ %313, %323 ], [ %254, %289 ]
  %329 = getelementptr inbounds i32, i32* %327, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #13
  br label %338

330:                                              ; preds = %279, %277
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %336

332:                                              ; preds = %281, %307
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %336

334:                                              ; preds = %296
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %336

336:                                              ; preds = %332, %334, %330
  %337 = phi { i8*, i32 } [ %331, %330 ], [ %333, %332 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #13
  br label %345

338:                                              ; preds = %258, %325, %272
  %339 = phi i32* [ %256, %258 ], [ %326, %325 ], [ %256, %272 ]
  %340 = phi i32* [ %255, %258 ], [ %329, %325 ], [ %255, %272 ]
  %341 = phi i32* [ %254, %258 ], [ %328, %325 ], [ %254, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #13
  %342 = add nuw nsw i32 %253, 1
  %343 = load i32, i32* %4, align 4, !tbaa !5
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %252, label %250, !llvm.loop !30

345:                                              ; preds = %336, %275, %273
  %346 = phi { i8*, i32 } [ %276, %275 ], [ %337, %336 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #13
  br label %408

347:                                              ; preds = %401, %250
  %348 = icmp eq i32* %341, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %347
  %350 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %350) #13
  br label %351

351:                                              ; preds = %241, %347, %349
  %352 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !13
  %354 = icmp eq i32* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #13
  br label %357

357:                                              ; preds = %355, %351
  %358 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %359 = load i32*, i32** %358, align 8, !tbaa !13
  %360 = icmp eq i32* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = bitcast i32* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #13
  br label %363

363:                                              ; preds = %357, %361
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0

364:                                              ; preds = %250, %401
  %365 = phi i32* [ %402, %401 ], [ %341, %250 ]
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %366)
          to label %368 unwind label %404

368:                                              ; preds = %364
  %369 = bitcast %"class.std::basic_ostream"* %367 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !31
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %367 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !33
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %381 unwind label %406

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %368
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !36
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !38
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %404

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !31
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %404

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8 signext %397)
          to label %399 unwind label %404

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %404

401:                                              ; preds = %399
  %402 = getelementptr inbounds i32, i32* %365, i64 1
  %403 = icmp eq i32* %402, %340
  br i1 %403, label %347, label %364

404:                                              ; preds = %364, %389, %390, %396, %399
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %408

406:                                              ; preds = %380
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %408

408:                                              ; preds = %404, %406, %345
  %409 = phi i32* [ %254, %345 ], [ %341, %404 ], [ %341, %406 ]
  %410 = phi { i8*, i32 } [ %346, %345 ], [ %405, %404 ], [ %407, %406 ]
  %411 = icmp eq i32* %409, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  %413 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %413) #13
  br label %414

414:                                              ; preds = %408, %412
  call void @_ZN3RMQIiED2Ev(%struct.RMQ* nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  br label %239
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQIiED2Ev(%struct.RMQ* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
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
define linkonce_odr dso_local void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #9 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %36, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %19, %4
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = shl nsw i32 %4, 1
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  store i32 %12, i32* %25, align 4, !tbaa !5
  %26 = or i32 %22, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  store i32 %12, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %11, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %21, %16
  %31 = phi i32 [ %29, %21 ], [ %12, %16 ]
  %32 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i32, i32* %33, i64 %8
  store i32 %31, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %13, align 8, !tbaa !9
  store i32 %35, i32* %11, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %7, %30
  %37 = icmp sgt i32 %6, %1
  %38 = icmp sgt i32 %2, %5
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = icmp sgt i32 %1, %5
  %42 = icmp sgt i32 %6, %2
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  store i32 %3, i32* %11, align 4, !tbaa !5
  %45 = load i32, i32* %13, align 8, !tbaa !9
  %46 = icmp eq i32 %45, %3
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = add nsw i32 %49, -1
  %51 = icmp sgt i32 %50, %4
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = shl nsw i32 %4, 1
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  store i32 %3, i32* %56, align 4, !tbaa !5
  %57 = or i32 %53, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  store i32 %3, i32* %59, align 4, !tbaa !5
  %60 = load i32, i32* %11, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %47
  %62 = phi i32 [ %60, %52 ], [ %3, %47 ]
  %63 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !13
  %65 = getelementptr inbounds i32, i32* %64, i64 %8
  store i32 %62, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* %13, align 8, !tbaa !9
  store i32 %66, i32* %11, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %36, %44, %61, %68
  ret void

68:                                               ; preds = %40
  %69 = add nsw i32 %6, %5
  %70 = ashr i32 %69, 1
  %71 = shl nsw i32 %4, 1
  %72 = or i32 %71, 1
  tail call void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %72, i32 %5, i32 %70)
  %73 = add nsw i32 %71, 2
  tail call void @_ZN3RMQIiE6updateEiiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %73, i32 %70, i32 %6)
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds i32, i32* %76, i64 %74
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %77, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 %80, i32 %81
  %84 = getelementptr inbounds i32, i32* %76, i64 %8
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %67
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3RMQIiE5queryEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !9
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = shl nsw i32 %3, 1
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  store i32 %11, i32* %24, align 4, !tbaa !5
  %25 = or i32 %21, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %9, i64 %26
  store i32 %11, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* %10, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %20, %15
  %30 = phi i32 [ %28, %20 ], [ %11, %15 ]
  %31 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i32, i32* %32, i64 %7
  store i32 %30, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* %12, align 8, !tbaa !9
  store i32 %34, i32* %10, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %6, %29
  %36 = icmp sgt i32 %5, %1
  %37 = icmp sgt i32 %2, %4
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %12, align 8, !tbaa !9
  br label %50

41:                                               ; preds = %35
  %42 = icmp sgt i32 %1, %4
  %43 = icmp sgt i32 %5, %2
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds i32, i32* %47, i64 %7
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %45, %52
  %51 = phi i32 [ %61, %52 ], [ %40, %39 ], [ %49, %45 ]
  ret i32 %51

52:                                               ; preds = %41
  %53 = add nsw i32 %5, %4
  %54 = ashr i32 %53, 1
  %55 = shl nsw i32 %3, 1
  %56 = or i32 %55, 1
  %57 = tail call i32 @_ZN3RMQIiE5queryEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %56, i32 %4, i32 %54)
  %58 = add nsw i32 %55, 2
  %59 = tail call i32 @_ZN3RMQIiE5queryEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %58, i32 %54, i32 %5)
  %60 = icmp slt i32 %59, %57
  %61 = select i1 %60, i32 %59, i32 %57
  br label %50
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s192588178.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3RMQIiE", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 32}
!11 = !{!"_ZTSSt6vectorIiSaIiEE"}
!12 = !{!10, !6, i64 4}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!14, !15, i64 8}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !18, !23, !19}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !15, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !35, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !35, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
