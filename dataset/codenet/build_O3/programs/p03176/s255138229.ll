; ModuleID = 'Project_CodeNet_C++1400/p03176/s255138229.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s255138229.cpp"
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
%struct.segtree = type { i32, %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7segtree5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255138229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.segtree, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %55, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %24 unwind label %42

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %42

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !9
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %33, %30
  %37 = phi i64* [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %44, label %55

40:                                               ; preds = %48
  %41 = icmp sgt i32 %50, 0
  br i1 %41, label %182, label %55

42:                                               ; preds = %23, %27
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %311

44:                                               ; preds = %36, %48
  %45 = phi i64 [ %49, %48 ], [ 0, %36 ]
  %46 = getelementptr inbounds i64, i64* %14, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %53

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %40, !llvm.loop !11

53:                                               ; preds = %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %302

55:                                               ; preds = %186, %9, %36, %40
  %56 = phi i64* [ %37, %40 ], [ %37, %36 ], [ null, %9 ], [ %37, %186 ]
  %57 = phi i64* [ %14, %40 ], [ %14, %36 ], [ null, %9 ], [ %14, %186 ]
  %58 = phi i32 [ %50, %40 ], [ %38, %36 ], [ 0, %9 ], [ %188, %186 ]
  %59 = bitcast %struct.segtree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %59) #11
  %60 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1
  %61 = bitcast %"class.std::vector"* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  br label %62

62:                                               ; preds = %62, %55
  %63 = phi i32 [ 1, %55 ], [ %65, %62 ]
  %64 = icmp sgt i32 %63, %58
  %65 = shl nsw i32 %63, 1
  br i1 %64, label %66, label %62, !llvm.loop !13

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 2
  %68 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 0
  store i32 %63, i32* %68, align 8, !tbaa !14
  %69 = add nsw i32 %65, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %63, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %73 unwind label %172

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = shl nuw nsw i64 %70, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #13
          to label %77 unwind label %172

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  %79 = getelementptr inbounds i64, i64* %78, i64 %70
  %80 = load i64, i64* %67, align 8, !tbaa !9
  %81 = shl nsw i64 %70, 3
  %82 = add nsw i64 %81, -8
  %83 = icmp ult i64 %82, 32
  br i1 %83, label %157, label %84

84:                                               ; preds = %77
  %85 = lshr exact i64 %82, 3
  %86 = and i64 %85, 2305843009213693948
  %87 = getelementptr i64, i64* %78, i64 %86
  %88 = insertelement <2 x i64> poison, i64 %80, i32 0
  %89 = shufflevector <2 x i64> %88, <2 x i64> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x i64> poison, i64 %80, i32 0
  %91 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> zeroinitializer
  %92 = add nsw i64 %86, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 7
  %96 = icmp ult i64 %92, 28
  br i1 %96, label %144, label %97

97:                                               ; preds = %84
  %98 = and i64 %94, 9223372036854775800
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %141, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %142, %99 ]
  %102 = getelementptr i64, i64* %78, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %103, align 8, !tbaa !9
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %105, align 8, !tbaa !9
  %106 = or i64 %100, 4
  %107 = getelementptr i64, i64* %78, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %108, align 8, !tbaa !9
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %110, align 8, !tbaa !9
  %111 = or i64 %100, 8
  %112 = getelementptr i64, i64* %78, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %113, align 8, !tbaa !9
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %115, align 8, !tbaa !9
  %116 = or i64 %100, 12
  %117 = getelementptr i64, i64* %78, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %118, align 8, !tbaa !9
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %120, align 8, !tbaa !9
  %121 = or i64 %100, 16
  %122 = getelementptr i64, i64* %78, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %123, align 8, !tbaa !9
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %125, align 8, !tbaa !9
  %126 = or i64 %100, 20
  %127 = getelementptr i64, i64* %78, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %128, align 8, !tbaa !9
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %130, align 8, !tbaa !9
  %131 = or i64 %100, 24
  %132 = getelementptr i64, i64* %78, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %133, align 8, !tbaa !9
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %135, align 8, !tbaa !9
  %136 = or i64 %100, 28
  %137 = getelementptr i64, i64* %78, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %138, align 8, !tbaa !9
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %140, align 8, !tbaa !9
  %141 = add nuw i64 %100, 32
  %142 = add i64 %101, -8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %99, !llvm.loop !17

144:                                              ; preds = %99, %84
  %145 = phi i64 [ 0, %84 ], [ %141, %99 ]
  %146 = icmp eq i64 %95, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %155, %147 ], [ %95, %144 ]
  %150 = getelementptr i64, i64* %78, i64 %148
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %151, align 8, !tbaa !9
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %153, align 8, !tbaa !9
  %154 = add nuw i64 %148, 4
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !19

157:                                              ; preds = %144, %147, %77
  %158 = phi i64* [ %78, %77 ], [ %87, %147 ], [ %87, %144 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64* [ %161, %159 ], [ %158, %157 ]
  store i64 %80, i64* %160, align 8, !tbaa !9
  %161 = getelementptr inbounds i64, i64* %160, i64 1
  %162 = icmp eq i64* %161, %79
  br i1 %162, label %163, label %159, !llvm.loop !21

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !23
  %166 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %167 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %168 = bitcast %"class.std::vector"* %60 to i8**
  store i8* %76, i8** %168, align 8, !tbaa !23
  store i64* %79, i64** %166, align 8, !tbaa !26
  store i64* %79, i64** %167, align 8, !tbaa !27
  %169 = icmp eq i64* %165, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %171) #11
  br label %177

172:                                              ; preds = %74, %72
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !23
  %176 = icmp eq i64* %175, null
  br i1 %176, label %300, label %296

177:                                              ; preds = %163, %170
  %178 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  %181 = load i32, i32* %68, align 8, !tbaa !14
  br i1 %180, label %198, label %193

182:                                              ; preds = %40, %186
  %183 = phi i64 [ %187, %186 ], [ 0, %40 ]
  %184 = getelementptr inbounds i64, i64* %37, i64 %183
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %184)
          to label %186 unwind label %191

186:                                              ; preds = %182
  %187 = add nuw nsw i64 %183, 1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %182, label %55, !llvm.loop !28

191:                                              ; preds = %182
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %302

193:                                              ; preds = %234, %177
  %194 = phi i32 [ %181, %177 ], [ %209, %234 ]
  %195 = phi i32 [ %179, %177 ], [ %236, %234 ]
  %196 = add nsw i32 %195, 1
  %197 = invoke i64 @_ZN7segtree5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(40) %2, i32 0, i32 %196, i32 0, i32 0, i32 %194)
          to label %241 unwind label %290

198:                                              ; preds = %177, %234
  %199 = phi i32 [ %209, %234 ], [ %181, %177 ]
  %200 = phi i64 [ %235, %234 ], [ 0, %177 ]
  %201 = getelementptr inbounds i64, i64* %57, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = trunc i64 %202 to i32
  %204 = invoke i64 @_ZN7segtree5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(40) %2, i32 0, i32 %203, i32 0, i32 0, i32 %199)
          to label %205 unwind label %239

205:                                              ; preds = %198
  %206 = getelementptr inbounds i64, i64* %56, i64 %200
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = add nsw i64 %207, %204
  %209 = load i32, i32* %68, align 8, !tbaa !14
  %210 = add i32 %203, -1
  %211 = add i32 %210, %209
  %212 = sext i32 %211 to i64
  %213 = load i64*, i64** %178, align 8, !tbaa !23
  %214 = getelementptr inbounds i64, i64* %213, i64 %212
  store i64 %208, i64* %214, align 8, !tbaa !9
  %215 = icmp sgt i32 %211, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %205, %216
  %217 = phi i32 [ %219, %216 ], [ %211, %205 ]
  %218 = add nsw i32 %217, -1
  %219 = lshr i32 %218, 1
  %220 = or i32 %218, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %213, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !9
  %224 = add i32 %217, 1
  %225 = and i32 %224, -2
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i64, i64* %213, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !9
  %229 = icmp slt i64 %223, %228
  %230 = select i1 %229, i64 %228, i64 %223
  %231 = zext i32 %219 to i64
  %232 = getelementptr inbounds i64, i64* %213, i64 %231
  store i64 %230, i64* %232, align 8, !tbaa !9
  %233 = icmp ult i32 %218, 2
  br i1 %233, label %234, label %216, !llvm.loop !29

234:                                              ; preds = %216, %205
  %235 = add nuw nsw i64 %200, 1
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %198, label %193, !llvm.loop !30

239:                                              ; preds = %198
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %292

241:                                              ; preds = %193
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
          to label %243 unwind label %290

243:                                              ; preds = %241
  %244 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !31
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !33
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %256 unwind label %290

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !36
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !38
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %290

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !31
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %290

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %272)
          to label %274 unwind label %290

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %290

276:                                              ; preds = %274
  %277 = load i64*, i64** %178, align 8, !tbaa !23
  %278 = icmp eq i64* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #11
  br label %281

281:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %59) #11
  %282 = icmp eq i64* %56, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %284) #11
  br label %285

285:                                              ; preds = %281, %283
  %286 = icmp eq i64* %57, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %288) #11
  br label %289

289:                                              ; preds = %285, %287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

290:                                              ; preds = %274, %271, %265, %264, %255, %241, %193
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %290, %239
  %293 = phi { i8*, i32 } [ %240, %239 ], [ %291, %290 ]
  %294 = load i64*, i64** %178, align 8, !tbaa !23
  %295 = icmp eq i64* %294, null
  br i1 %295, label %300, label %296

296:                                              ; preds = %292, %172
  %297 = phi i64* [ %175, %172 ], [ %294, %292 ]
  %298 = phi { i8*, i32 } [ %173, %172 ], [ %293, %292 ]
  %299 = bitcast i64* %297 to i8*
  call void @_ZdlPv(i8* nonnull %299) #11
  br label %300

300:                                              ; preds = %296, %292, %172
  %301 = phi { i8*, i32 } [ %173, %172 ], [ %293, %292 ], [ %298, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %59) #11
  br label %302

302:                                              ; preds = %300, %191, %53
  %303 = phi i64* [ %37, %53 ], [ %37, %191 ], [ %56, %300 ]
  %304 = phi i64* [ %14, %53 ], [ %14, %191 ], [ %57, %300 ]
  %305 = phi { i8*, i32 } [ %54, %53 ], [ %192, %191 ], [ %301, %300 ]
  %306 = icmp eq i64* %303, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %308) #11
  br label %309

309:                                              ; preds = %307, %302
  %310 = icmp eq i64* %304, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %42, %309
  %312 = phi { i8*, i32 } [ %43, %42 ], [ %305, %309 ]
  %313 = phi i64* [ %14, %42 ], [ %304, %309 ]
  %314 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %314) #11
  br label %315

315:                                              ; preds = %311, %309
  %316 = phi { i8*, i32 } [ %312, %311 ], [ %305, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %316
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %12 = load i64, i64* %11, align 8, !tbaa !39
  br label %23

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, %4
  %15 = icmp sgt i32 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %10, %17, %25
  %24 = phi i64 [ %34, %25 ], [ %12, %10 ], [ %22, %17 ]
  ret i64 %24

25:                                               ; preds = %13
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call i64 @_ZN7segtree5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29)
  %31 = add nsw i32 %26, 2
  %32 = tail call i64 @_ZN7segtree5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %31, i32 %29, i32 %5)
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i64 %32, i64 %30
  br label %23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s255138229.cpp() #9 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS7segtree", !6, i64 0, !16, i64 8, !10, i64 32}
!16 = !{!"_ZTSSt6vectorIxSaIxEE"}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!24, !25, i64 16}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !25, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !35, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !35, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = !{!15, !10, i64 32}
