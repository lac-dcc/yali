; ModuleID = 'Project_CodeNet_C++1400/p04045/s431722256.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s431722256.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431722256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %12 = bitcast i8* %11 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %13 = bitcast i32* %3 to i8*
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %37

16:                                               ; preds = %22
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %37, label %32

19:                                               ; preds = %0, %22
  %20 = phi i64 [ %26, %22 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %30

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %16, !llvm.loop !9

30:                                               ; preds = %19
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  br label %433

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, i8* %11, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %435

37:                                               ; preds = %470, %0, %16, %32, %435, %440, %445, %450, %455, %460, %465
  %38 = phi i32 [ 0, %16 ], [ 1, %32 ], [ 2, %435 ], [ 3, %440 ], [ 4, %445 ], [ 5, %450 ], [ 6, %455 ], [ 7, %460 ], [ 8, %465 ], [ 0, %0 ], [ %475, %470 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40040) #16
          to label %40 unwind label %59

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40040) %39, i8 -1, i64 40040, i1 false)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %144

44:                                               ; preds = %40, %44
  %45 = phi i64 [ %57, %44 ], [ 0, %40 ]
  %46 = phi i32 [ %56, %44 ], [ %42, %40 ]
  %47 = phi i32 [ %55, %44 ], [ -1, %40 ]
  %48 = urem i32 %46, 10
  %49 = getelementptr inbounds i32, i32* %41, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  %54 = trunc i64 %45 to i32
  %55 = select i1 %53, i32 %54, i32 %47
  %56 = udiv i32 %46, 10
  %57 = add nuw i64 %45, 1
  %58 = icmp ult i32 %46, 10
  br i1 %58, label %61, label %44, !llvm.loop !11

59:                                               ; preds = %37
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %433

61:                                               ; preds = %44
  %62 = and i64 %57, 4294967295
  %63 = icmp eq i32 %55, -1
  br i1 %63, label %144, label %64

64:                                               ; preds = %61
  %65 = sext i32 %55 to i64
  %66 = icmp sgt i32 %55, 0
  br i1 %66, label %67, label %181

67:                                               ; preds = %64
  %68 = icmp ult i32 %55, 8
  br i1 %68, label %142, label %69

69:                                               ; preds = %67
  %70 = and i64 %65, -8
  %71 = insertelement <4 x i32> poison, i32 %38, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %38, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = add nsw i64 %70, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 7
  %79 = icmp ult i64 %75, 56
  br i1 %79, label %127, label %80

80:                                               ; preds = %69
  %81 = and i64 %77, 4611686018427387896
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %124, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %125, %82 ]
  %85 = getelementptr inbounds i32, i32* %41, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %83, 8
  %90 = getelementptr inbounds i32, i32* %41, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %83, 16
  %95 = getelementptr inbounds i32, i32* %41, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %83, 24
  %100 = getelementptr inbounds i32, i32* %41, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %83, 32
  %105 = getelementptr inbounds i32, i32* %41, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %83, 40
  %110 = getelementptr inbounds i32, i32* %41, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %83, 48
  %115 = getelementptr inbounds i32, i32* %41, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %83, 56
  %120 = getelementptr inbounds i32, i32* %41, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %83, 64
  %125 = add i64 %84, -8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %82, !llvm.loop !12

127:                                              ; preds = %82, %69
  %128 = phi i64 [ 0, %69 ], [ %124, %82 ]
  %129 = icmp eq i64 %78, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %137, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %138, %130 ], [ %78, %127 ]
  %133 = getelementptr inbounds i32, i32* %41, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %136, align 4, !tbaa !5
  %137 = add nuw i64 %131, 8
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %130, !llvm.loop !14

140:                                              ; preds = %130, %127
  %141 = icmp eq i64 %70, %65
  br i1 %141, label %181, label %142

142:                                              ; preds = %67, %140
  %143 = phi i64 [ 0, %67 ], [ %70, %140 ]
  br label %186

144:                                              ; preds = %40, %61
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
          to label %146 unwind label %179

146:                                              ; preds = %144
  %147 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !16
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !18
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %159 unwind label %179

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !22
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !24
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %179

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !16
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %179

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %175)
          to label %177 unwind label %179

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %430 unwind label %179

179:                                              ; preds = %177, %174, %168, %167, %158, %144
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %431

181:                                              ; preds = %186, %140, %64
  %182 = icmp slt i64 %62, %65
  br i1 %182, label %219, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i32, i32* %41, i64 %65
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br label %191

186:                                              ; preds = %142, %186
  %187 = phi i64 [ %189, %186 ], [ %143, %142 ]
  %188 = getelementptr inbounds i32, i32* %41, i64 %187
  store i32 %38, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %187, 1
  %190 = icmp eq i64 %189, %65
  br i1 %190, label %181, label %186, !llvm.loop !25

191:                                              ; preds = %183, %209
  %192 = phi i32 [ %215, %209 ], [ %185, %183 ]
  %193 = phi i64 [ %210, %209 ], [ %65, %183 ]
  %194 = getelementptr inbounds i32, i32* %41, i64 %193
  %195 = icmp slt i32 %192, 10
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  %197 = sext i32 %192 to i64
  br label %198

198:                                              ; preds = %196, %203
  %199 = phi i64 [ %204, %203 ], [ %197, %196 ]
  %200 = getelementptr inbounds i32, i32* %12, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  %204 = add nsw i64 %199, 1
  %205 = icmp eq i64 %204, 10
  br i1 %205, label %209, label %198, !llvm.loop !27

206:                                              ; preds = %198
  %207 = trunc i64 %199 to i32
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %217

209:                                              ; preds = %203, %191, %206
  store i32 %38, i32* %194, align 4, !tbaa !5
  %210 = add nsw i64 %193, 1
  %211 = getelementptr inbounds i32, i32* %41, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, -1
  %214 = add nuw nsw i32 %212, 1
  %215 = select i1 %213, i32 1, i32 %214
  store i32 %215, i32* %211, align 4, !tbaa !5
  %216 = icmp eq i64 %193, %62
  br i1 %216, label %219, label %191, !llvm.loop !28

217:                                              ; preds = %206
  %218 = trunc i64 %199 to i32
  store i32 %218, i32* %194, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %209, %181, %217
  %220 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %220) #15
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %222 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %221, %union.anon** %222, align 8, !tbaa !29
  %223 = bitcast %union.anon* %221 to i8*
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %225, align 8, !tbaa !31
  store i8 0, i8* %223, align 8, !tbaa !24
  %226 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %227 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %229 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %232 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %235 = bitcast %union.anon* %231 to i8*
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %238 = bitcast %union.anon* %228 to i8*
  %239 = bitcast i64* %236 to <2 x i64>*
  %240 = bitcast i64* %225 to <2 x i64>*
  br label %241

241:                                              ; preds = %219, %368
  %242 = phi i64 [ 0, %219 ], [ %369, %368 ]
  %243 = getelementptr inbounds i32, i32* %41, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %380, label %246

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %226) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %227) #15
  %247 = call i32 @llvm.abs.i32(i32 %244, i1 false)
  %248 = icmp ult i32 %247, 10
  br i1 %248, label %267, label %249

249:                                              ; preds = %246, %263
  %250 = phi i32 [ %264, %263 ], [ %247, %246 ]
  %251 = phi i32 [ %265, %263 ], [ 1, %246 ]
  %252 = icmp ult i32 %250, 100
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = add i32 %251, 1
  br label %267

255:                                              ; preds = %249
  %256 = icmp ult i32 %250, 1000
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = add i32 %251, 2
  br label %267

259:                                              ; preds = %255
  %260 = icmp ult i32 %250, 10000
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = add i32 %251, 3
  br label %267

263:                                              ; preds = %259
  %264 = udiv i32 %250, 10000
  %265 = add i32 %251, 4
  %266 = icmp ult i32 %250, 100000
  br i1 %266, label %267, label %249, !llvm.loop !34

267:                                              ; preds = %263, %261, %257, %253, %246
  %268 = phi i32 [ %254, %253 ], [ %258, %257 ], [ %262, %261 ], [ 1, %246 ], [ %265, %263 ]
  %269 = lshr i32 %244, 31
  %270 = add i32 %268, %269
  %271 = zext i32 %270 to i64
  store %union.anon* %228, %union.anon** %229, align 8, !tbaa !29, !alias.scope !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %271, i8 signext 45)
          to label %272 unwind label %371

272:                                              ; preds = %267
  %273 = zext i32 %269 to i64
  %274 = load i8*, i8** %230, align 8, !tbaa !38, !alias.scope !35
  %275 = getelementptr inbounds i8, i8* %274, i64 %273
  %276 = icmp ugt i32 %247, 99
  br i1 %276, label %277, label %299

277:                                              ; preds = %272
  %278 = add i32 %268, -1
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i32 [ %284, %279 ], [ %247, %277 ]
  %281 = phi i32 [ %297, %279 ], [ %278, %277 ]
  %282 = urem i32 %280, 100
  %283 = shl nuw nsw i32 %282, 1
  %284 = udiv i32 %280, 100
  %285 = or i32 %283, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !24
  %289 = zext i32 %281 to i64
  %290 = getelementptr inbounds i8, i8* %275, i64 %289
  store i8 %288, i8* %290, align 1, !tbaa !24
  %291 = zext i32 %283 to i64
  %292 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %291
  %293 = load i8, i8* %292, align 2, !tbaa !24
  %294 = add i32 %281, -1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %275, i64 %295
  store i8 %293, i8* %296, align 1, !tbaa !24
  %297 = add i32 %281, -2
  %298 = icmp ugt i32 %280, 9999
  br i1 %298, label %279, label %299, !llvm.loop !39

299:                                              ; preds = %279, %272
  %300 = phi i32 [ %247, %272 ], [ %284, %279 ]
  %301 = icmp ugt i32 %300, 9
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = shl nuw nsw i32 %300, 1
  %304 = or i32 %303, 1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !24
  %308 = getelementptr inbounds i8, i8* %275, i64 1
  store i8 %307, i8* %308, align 1, !tbaa !24
  %309 = zext i32 %303 to i64
  %310 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %309
  %311 = load i8, i8* %310, align 2, !tbaa !24
  br label %315

312:                                              ; preds = %299
  %313 = trunc i32 %300 to i8
  %314 = add nuw nsw i8 %313, 48
  br label %315

315:                                              ; preds = %312, %302
  %316 = phi i8 [ %314, %312 ], [ %311, %302 ]
  store i8 %316, i8* %275, align 1, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %317 = load i8*, i8** %224, align 8, !tbaa !38, !noalias !40
  %318 = load i64, i64* %225, align 8, !tbaa !31, !noalias !40
  %319 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %317, i64 %318)
          to label %320 unwind label %373

320:                                              ; preds = %315
  store %union.anon* %231, %union.anon** %232, align 8, !tbaa !29, !alias.scope !40
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %319, i64 0, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8, !tbaa !38
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %319, i64 0, i32 2
  %324 = bitcast %union.anon* %323 to i8*
  %325 = icmp eq i8* %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %235, i8* noundef nonnull align 8 dereferenceable(16) %322, i64 16, i1 false) #15
  br label %330

327:                                              ; preds = %320
  store i8* %322, i8** %233, align 8, !tbaa !38, !alias.scope !40
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %319, i64 0, i32 2, i32 0
  %329 = load i64, i64* %328, align 8, !tbaa !24
  store i64 %329, i64* %234, align 8, !tbaa !24, !alias.scope !40
  br label %330

330:                                              ; preds = %327, %326
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %319, i64 0, i32 1
  %332 = load i64, i64* %331, align 8, !tbaa !31
  store i64 %332, i64* %236, align 8, !tbaa !31, !alias.scope !40
  %333 = bitcast %"class.std::__cxx11::basic_string"* %319 to %union.anon**
  store %union.anon* %323, %union.anon** %333, align 8, !tbaa !38
  store i64 0, i64* %331, align 8, !tbaa !31
  store i8 0, i8* %324, align 8, !tbaa !24
  %334 = load i8*, i8** %233, align 8, !tbaa !38
  %335 = icmp eq i8* %334, %235
  br i1 %335, label %336, label %350

336:                                              ; preds = %330
  %337 = load i64, i64* %236, align 8, !tbaa !31
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %336
  %340 = load i8*, i8** %224, align 8, !tbaa !38
  %341 = icmp eq i64 %337, 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load i8, i8* %235, align 8, !tbaa !24
  store i8 %343, i8* %340, align 1, !tbaa !24
  br label %345

344:                                              ; preds = %339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %340, i8* nonnull align 8 %235, i64 %337, i1 false) #15
  br label %345

345:                                              ; preds = %344, %342, %336
  %346 = load i64, i64* %236, align 8, !tbaa !31
  store i64 %346, i64* %225, align 8, !tbaa !31
  %347 = load i8*, i8** %224, align 8, !tbaa !38
  %348 = getelementptr inbounds i8, i8* %347, i64 %346
  store i8 0, i8* %348, align 1, !tbaa !24
  %349 = load i8*, i8** %233, align 8, !tbaa !38
  br label %359

350:                                              ; preds = %330
  %351 = load i8*, i8** %224, align 8, !tbaa !38
  %352 = icmp eq i8* %351, %223
  %353 = load i64, i64* %237, align 8
  store i8* %334, i8** %224, align 8, !tbaa !38
  %354 = load <2 x i64>, <2 x i64>* %239, align 8, !tbaa !24
  store <2 x i64> %354, <2 x i64>* %240, align 8, !tbaa !24
  %355 = icmp eq i8* %351, null
  %356 = or i1 %352, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %350
  store i8* %351, i8** %233, align 8, !tbaa !38
  store i64 %353, i64* %234, align 8, !tbaa !24
  br label %359

358:                                              ; preds = %350
  store %union.anon* %231, %union.anon** %232, align 8, !tbaa !38
  br label %359

359:                                              ; preds = %345, %357, %358
  %360 = phi i8* [ %349, %345 ], [ %351, %357 ], [ %235, %358 ]
  store i64 0, i64* %236, align 8, !tbaa !31
  store i8 0, i8* %360, align 1, !tbaa !24
  %361 = load i8*, i8** %233, align 8, !tbaa !38
  %362 = icmp eq i8* %361, %235
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdlPv(i8* %361) #15
  br label %364

364:                                              ; preds = %359, %363
  %365 = load i8*, i8** %230, align 8, !tbaa !38
  %366 = icmp eq i8* %365, %238
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call void @_ZdlPv(i8* %365) #15
  br label %368

368:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %227) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #15
  %369 = add nuw nsw i64 %242, 1
  %370 = icmp eq i64 %369, 10010
  br i1 %370, label %380, label %241, !llvm.loop !43

371:                                              ; preds = %267
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %378

373:                                              ; preds = %315
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = load i8*, i8** %230, align 8, !tbaa !38
  %376 = icmp eq i8* %375, %238
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  call void @_ZdlPv(i8* %375) #15
  br label %378

378:                                              ; preds = %377, %373, %371
  %379 = phi { i8*, i32 } [ %372, %371 ], [ %374, %373 ], [ %374, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %227) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #15
  br label %424

380:                                              ; preds = %241, %368
  %381 = load i8*, i8** %224, align 8, !tbaa !38
  %382 = load i64, i64* %225, align 8, !tbaa !31
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %381, i64 %382)
          to label %384 unwind label %422

384:                                              ; preds = %380
  %385 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !16
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %391 = add nsw i64 %389, 240
  %392 = getelementptr inbounds i8, i8* %390, i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !18
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %397 unwind label %422

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %384
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %400 = load i8, i8* %399, align 8, !tbaa !22
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %404 = load i8, i8* %403, align 1, !tbaa !24
  br label %412

405:                                              ; preds = %398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
          to label %406 unwind label %422

406:                                              ; preds = %405
  %407 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !16
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = invoke signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
          to label %412 unwind label %422

412:                                              ; preds = %406, %402
  %413 = phi i8 [ %404, %402 ], [ %411, %406 ]
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %413)
          to label %415 unwind label %422

415:                                              ; preds = %412
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
          to label %417 unwind label %422

417:                                              ; preds = %415
  %418 = load i8*, i8** %224, align 8, !tbaa !38
  %419 = icmp eq i8* %418, %223
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  call void @_ZdlPv(i8* %418) #15
  br label %421

421:                                              ; preds = %417, %420
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %220) #15
  br label %430

422:                                              ; preds = %415, %412, %406, %405, %396, %380
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %424

424:                                              ; preds = %422, %378
  %425 = phi { i8*, i32 } [ %423, %422 ], [ %379, %378 ]
  %426 = load i8*, i8** %224, align 8, !tbaa !38
  %427 = icmp eq i8* %426, %223
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @_ZdlPv(i8* %426) #15
  br label %429

429:                                              ; preds = %428, %424
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %220) #15
  br label %431

430:                                              ; preds = %177, %421
  call void @_ZdlPv(i8* nonnull %39) #15
  call void @_ZdlPv(i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

431:                                              ; preds = %429, %179
  %432 = phi { i8*, i32 } [ %180, %179 ], [ %425, %429 ]
  call void @_ZdlPv(i8* nonnull %39) #15
  br label %433

433:                                              ; preds = %59, %431, %30
  %434 = phi { i8*, i32 } [ %31, %30 ], [ %432, %431 ], [ %60, %59 ]
  call void @_ZdlPv(i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %434

435:                                              ; preds = %32
  %436 = getelementptr inbounds i8, i8* %11, i64 8
  %437 = bitcast i8* %436 to i32*
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %37, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, i8* %11, i64 12
  %442 = bitcast i8* %441 to i32*
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %37, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, i8* %11, i64 16
  %447 = bitcast i8* %446 to i32*
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %37, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, i8* %11, i64 20
  %452 = bitcast i8* %451 to i32*
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %37, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds i8, i8* %11, i64 24
  %457 = bitcast i8* %456 to i32*
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %37, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds i8, i8* %11, i64 28
  %462 = bitcast i8* %461 to i32*
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %37, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds i8, i8* %11, i64 32
  %467 = bitcast i8* %466 to i32*
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %37, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, i8* %11, i64 36
  %472 = bitcast i8* %471 to i32*
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %474, i32 9, i32 -1
  br label %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431722256.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !26, !13}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !20, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !7, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !10}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!37 = distinct !{!37, !"_ZNSt7__cxx119to_stringEi"}
!38 = !{!32, !20, i64 0}
!39 = distinct !{!39, !10}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!43 = distinct !{!43, !10}
