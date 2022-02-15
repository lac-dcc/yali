; ModuleID = 'Project_CodeNet_C++1400/p00036/s405767748.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s405767748.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 -1]], align 16
@_ZL2dy = internal unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405767748.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7inrangeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %300, %0
  %3 = call noalias nonnull i8* @_Znwm(i64 256) #10
  %4 = bitcast i8* %3 to %"class.std::__cxx11::basic_string"*
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = bitcast i8* %3 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to i64*
  store i64 0, i64* %8, align 8, !tbaa !10
  store i8 0, i8* %5, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %3, i64 32
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  %11 = getelementptr inbounds i8, i8* %3, i64 48
  %12 = bitcast i8* %9 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %3, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %11, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %3, i64 64
  %16 = getelementptr inbounds i8, i8* %3, i64 80
  %17 = bitcast i8* %15 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %3, i64 72
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !10
  store i8 0, i8* %16, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %3, i64 96
  %21 = getelementptr inbounds i8, i8* %3, i64 112
  %22 = bitcast i8* %20 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %3, i64 104
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !10
  store i8 0, i8* %21, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %3, i64 128
  %26 = getelementptr inbounds i8, i8* %3, i64 144
  %27 = bitcast i8* %25 to i8**
  store i8* %26, i8** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %3, i64 136
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !10
  store i8 0, i8* %26, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %3, i64 160
  %31 = getelementptr inbounds i8, i8* %3, i64 176
  %32 = bitcast i8* %30 to i8**
  store i8* %31, i8** %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %3, i64 168
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !10
  store i8 0, i8* %31, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %3, i64 192
  %36 = getelementptr inbounds i8, i8* %3, i64 208
  %37 = bitcast i8* %35 to i8**
  store i8* %36, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %3, i64 200
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !10
  store i8 0, i8* %36, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %3, i64 224
  %41 = getelementptr inbounds i8, i8* %3, i64 240
  %42 = bitcast i8* %40 to i8**
  store i8* %41, i8** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %3, i64 232
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !10
  store i8 0, i8* %41, align 8, !tbaa !13
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !16
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %480, %451, %422, %393, %364, %335, %73, %2
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %55 unwind label %85

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %2
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !19
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !13
  br label %70

63:                                               ; preds = %56
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
          to label %64 unwind label %83

64:                                               ; preds = %63
  %65 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !14
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = invoke signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
          to label %70 unwind label %83

70:                                               ; preds = %64, %60
  %71 = phi i8 [ %62, %60 ], [ %69, %64 ]
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %71)
          to label %73 unwind label %83

73:                                               ; preds = %70
  %74 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !16
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %54, label %318

83:                                               ; preds = %506, %500, %499, %477, %471, %470, %448, %442, %441, %419, %413, %412, %390, %384, %383, %361, %355, %354, %332, %326, %325, %63, %64, %70
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %301

85:                                               ; preds = %54
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %301

87:                                               ; preds = %506, %87
  %88 = phi i64 [ %165, %87 ], [ 0, %506 ]
  %89 = phi i32 [ %164, %87 ], [ -1, %506 ]
  %90 = phi i32 [ %163, %87 ], [ -1, %506 ]
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %88, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !21
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp ne i8 %93, 48
  %95 = icmp eq i32 %90, -1
  %96 = select i1 %94, i1 %95, i1 false
  %97 = icmp eq i32 %89, -1
  %98 = select i1 %96, i1 %97, i1 false
  %99 = select i1 %98, i32 0, i32 %90
  %100 = trunc i64 %88 to i32
  %101 = select i1 %98, i32 %100, i32 %89
  %102 = getelementptr inbounds i8, i8* %92, i64 1
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp ne i8 %103, 48
  %105 = icmp eq i32 %99, -1
  %106 = select i1 %104, i1 %105, i1 false
  %107 = icmp eq i32 %101, -1
  %108 = select i1 %106, i1 %107, i1 false
  %109 = select i1 %108, i32 1, i32 %99
  %110 = select i1 %108, i32 %100, i32 %101
  %111 = getelementptr inbounds i8, i8* %92, i64 2
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp ne i8 %112, 48
  %114 = icmp eq i32 %109, -1
  %115 = select i1 %113, i1 %114, i1 false
  %116 = icmp eq i32 %110, -1
  %117 = select i1 %115, i1 %116, i1 false
  %118 = select i1 %117, i32 2, i32 %109
  %119 = select i1 %117, i32 %100, i32 %110
  %120 = getelementptr inbounds i8, i8* %92, i64 3
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp ne i8 %121, 48
  %123 = icmp eq i32 %118, -1
  %124 = select i1 %122, i1 %123, i1 false
  %125 = icmp eq i32 %119, -1
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i32 3, i32 %118
  %128 = select i1 %126, i32 %100, i32 %119
  %129 = getelementptr inbounds i8, i8* %92, i64 4
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp ne i8 %130, 48
  %132 = icmp eq i32 %127, -1
  %133 = select i1 %131, i1 %132, i1 false
  %134 = icmp eq i32 %128, -1
  %135 = select i1 %133, i1 %134, i1 false
  %136 = select i1 %135, i32 4, i32 %127
  %137 = select i1 %135, i32 %100, i32 %128
  %138 = getelementptr inbounds i8, i8* %92, i64 5
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp ne i8 %139, 48
  %141 = icmp eq i32 %136, -1
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp eq i32 %137, -1
  %144 = select i1 %142, i1 %143, i1 false
  %145 = select i1 %144, i32 5, i32 %136
  %146 = select i1 %144, i32 %100, i32 %137
  %147 = getelementptr inbounds i8, i8* %92, i64 6
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp ne i8 %148, 48
  %150 = icmp eq i32 %145, -1
  %151 = select i1 %149, i1 %150, i1 false
  %152 = icmp eq i32 %146, -1
  %153 = select i1 %151, i1 %152, i1 false
  %154 = select i1 %153, i32 6, i32 %145
  %155 = select i1 %153, i32 %100, i32 %146
  %156 = getelementptr inbounds i8, i8* %92, i64 7
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp ne i8 %157, 48
  %159 = icmp eq i32 %154, -1
  %160 = select i1 %158, i1 %159, i1 false
  %161 = icmp eq i32 %155, -1
  %162 = select i1 %160, i1 %161, i1 false
  %163 = select i1 %162, i32 7, i32 %154
  %164 = select i1 %162, i32 %100, i32 %155
  %165 = add nuw nsw i64 %88, 1
  %166 = icmp eq i64 %165, 8
  br i1 %166, label %167, label %87, !llvm.loop !22

167:                                              ; preds = %87, %243
  %168 = phi i64 [ %244, %243 ], [ 0, %87 ]
  %169 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @_ZL2dx, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 4, !tbaa !24
  %171 = add nsw i32 %170, %163
  %172 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @_ZL2dy, i64 0, i64 %168, i64 0
  %173 = load i32, i32* %172, align 4, !tbaa !24
  %174 = add nsw i32 %173, %164
  %175 = icmp ugt i32 %171, 7
  %176 = icmp slt i32 %174, 0
  %177 = select i1 %175, i1 true, i1 %176
  %178 = icmp sgt i32 %174, 7
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %189, label %180

180:                                              ; preds = %167
  %181 = zext i32 %174 to i64
  %182 = zext i32 %171 to i64
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %181, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !21
  %185 = getelementptr inbounds i8, i8* %184, i64 %182
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = icmp eq i8 %186, 49
  %188 = zext i1 %187 to i32
  br label %189

189:                                              ; preds = %167, %180
  %190 = phi i32 [ %188, %180 ], [ 0, %167 ]
  %191 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @_ZL2dx, i64 0, i64 %168, i64 1
  %192 = load i32, i32* %191, align 4, !tbaa !24
  %193 = add nsw i32 %192, %163
  %194 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @_ZL2dy, i64 0, i64 %168, i64 1
  %195 = load i32, i32* %194, align 4, !tbaa !24
  %196 = add nsw i32 %195, %164
  %197 = icmp ugt i32 %193, 7
  %198 = icmp slt i32 %196, 0
  %199 = select i1 %197, i1 true, i1 %198
  %200 = icmp sgt i32 %196, 7
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %519, label %509

202:                                              ; preds = %532
  %203 = trunc i64 %168 to i8
  %204 = add i8 %203, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %204, i8* %1, align 1, !tbaa !13
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %206 unwind label %239

206:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %207 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !14
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !16
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %219 unwind label %241

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !19
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !13
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %239

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !14
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %239

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %235)
          to label %237 unwind label %239

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %246 unwind label %239

239:                                              ; preds = %202, %227, %228, %234, %237
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %301

241:                                              ; preds = %218
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %301

243:                                              ; preds = %519, %532
  %244 = add nuw nsw i64 %168, 1
  %245 = icmp eq i64 %244, 7
  br i1 %245, label %246, label %167, !llvm.loop !26

246:                                              ; preds = %243, %237
  %247 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 240
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !16
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %257 unwind label %277

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !19
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !13
  br label %272

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %275

266:                                              ; preds = %265
  %267 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !14
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = invoke signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %272 unwind label %275

272:                                              ; preds = %266, %262
  %273 = phi i8 [ %264, %262 ], [ %271, %266 ]
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %273)
          to label %279 unwind label %275

275:                                              ; preds = %265, %266, %272
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %301

277:                                              ; preds = %256
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %301

279:                                              ; preds = %272
  %280 = bitcast %"class.std::basic_istream"* %274 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !14
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_istream"* %274 to i8*
  %286 = add nsw i64 %284, 32
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to i32*
  %289 = load i32, i32* %288, align 8, !tbaa !27
  %290 = and i32 %289, 5
  %291 = icmp eq i32 %290, 0
  %292 = bitcast i8* %3 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !21
  %294 = icmp eq i8* %293, %5
  br i1 %294, label %296, label %295

295:                                              ; preds = %279
  call void @_ZdlPv(i8* %293) #12
  br label %296

296:                                              ; preds = %295, %279
  %297 = bitcast i8* %9 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !21
  %299 = icmp eq i8* %298, %11
  br i1 %299, label %544, label %543

300:                                              ; preds = %569, %573
  call void @_ZdlPv(i8* nonnull %3) #12
  br i1 %291, label %2, label %317, !llvm.loop !33

301:                                              ; preds = %85, %83, %241, %239, %277, %275
  %302 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ], [ %240, %239 ], [ %242, %241 ], [ %276, %275 ], [ %278, %277 ]
  %303 = bitcast i8* %40 to %"class.std::__cxx11::basic_string"*
  %304 = bitcast i8* %3 to %"class.std::__cxx11::basic_string"*
  br label %305

305:                                              ; preds = %301, %313
  %306 = phi %"class.std::__cxx11::basic_string"* [ %314, %313 ], [ %304, %301 ]
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !21
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 0, i32 2
  %310 = bitcast %union.anon* %309 to i8*
  %311 = icmp eq i8* %308, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  call void @_ZdlPv(i8* %308) #12
  br label %313

313:                                              ; preds = %312, %305
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 1
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %306, %303
  br i1 %315, label %316, label %305, !llvm.loop !34

316:                                              ; preds = %313
  call void @_ZdlPv(i8* nonnull %3) #12
  resume { i8*, i32 } %302

317:                                              ; preds = %300
  ret i32 0

318:                                              ; preds = %73
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !19
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !13
  br label %332

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
          to label %326 unwind label %83

326:                                              ; preds = %325
  %327 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !14
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = invoke signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
          to label %332 unwind label %83

332:                                              ; preds = %326, %322
  %333 = phi i8 [ %324, %322 ], [ %331, %326 ]
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8 signext %333)
          to label %335 unwind label %83

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, i8* %3, i64 64
  %337 = bitcast i8* %336 to %"class.std::__cxx11::basic_string"*
  %338 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = add nsw i64 %341, 240
  %343 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %342
  %344 = bitcast i8* %343 to %"class.std::ctype"**
  %345 = load %"class.std::ctype"*, %"class.std::ctype"** %344, align 8, !tbaa !16
  %346 = icmp eq %"class.std::ctype"* %345, null
  br i1 %346, label %54, label %347

347:                                              ; preds = %335
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !19
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !13
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345)
          to label %355 unwind label %83

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %345 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !14
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345, i8 signext 10)
          to label %361 unwind label %83

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %337, i8 signext %362)
          to label %364 unwind label %83

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, i8* %3, i64 96
  %366 = bitcast i8* %365 to %"class.std::__cxx11::basic_string"*
  %367 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %370, 240
  %372 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !16
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %54, label %376

376:                                              ; preds = %364
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !19
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !13
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
          to label %384 unwind label %83

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !14
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
          to label %390 unwind label %83

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %366, i8 signext %391)
          to label %393 unwind label %83

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, i8* %3, i64 128
  %395 = bitcast i8* %394 to %"class.std::__cxx11::basic_string"*
  %396 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = add nsw i64 %399, 240
  %401 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !16
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %54, label %405

405:                                              ; preds = %393
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !19
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !13
  br label %419

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
          to label %413 unwind label %83

413:                                              ; preds = %412
  %414 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !14
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = invoke signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
          to label %419 unwind label %83

419:                                              ; preds = %413, %409
  %420 = phi i8 [ %411, %409 ], [ %418, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %395, i8 signext %420)
          to label %422 unwind label %83

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, i8* %3, i64 160
  %424 = bitcast i8* %423 to %"class.std::__cxx11::basic_string"*
  %425 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = add nsw i64 %428, 240
  %430 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !16
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %54, label %434

434:                                              ; preds = %422
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !19
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !13
  br label %448

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
          to label %442 unwind label %83

442:                                              ; preds = %441
  %443 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !14
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = invoke signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
          to label %448 unwind label %83

448:                                              ; preds = %442, %438
  %449 = phi i8 [ %440, %438 ], [ %447, %442 ]
  %450 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %424, i8 signext %449)
          to label %451 unwind label %83

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, i8* %3, i64 192
  %453 = bitcast i8* %452 to %"class.std::__cxx11::basic_string"*
  %454 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = add nsw i64 %457, 240
  %459 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !16
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %54, label %463

463:                                              ; preds = %451
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !19
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !13
  br label %477

470:                                              ; preds = %463
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %471 unwind label %83

471:                                              ; preds = %470
  %472 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %473 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %472, align 8, !tbaa !14
  %474 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, i64 6
  %475 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, align 8
  %476 = invoke signext i8 %475(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %477 unwind label %83

477:                                              ; preds = %471, %467
  %478 = phi i8 [ %469, %467 ], [ %476, %471 ]
  %479 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %453, i8 signext %478)
          to label %480 unwind label %83

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, i8* %3, i64 224
  %482 = bitcast i8* %481 to %"class.std::__cxx11::basic_string"*
  %483 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = add nsw i64 %486, 240
  %488 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %487
  %489 = bitcast i8* %488 to %"class.std::ctype"**
  %490 = load %"class.std::ctype"*, %"class.std::ctype"** %489, align 8, !tbaa !16
  %491 = icmp eq %"class.std::ctype"* %490, null
  br i1 %491, label %54, label %492

492:                                              ; preds = %480
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 8
  %494 = load i8, i8* %493, align 8, !tbaa !19
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 9, i64 10
  %498 = load i8, i8* %497, align 1, !tbaa !13
  br label %506

499:                                              ; preds = %492
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490)
          to label %500 unwind label %83

500:                                              ; preds = %499
  %501 = bitcast %"class.std::ctype"* %490 to i8 (%"class.std::ctype"*, i8)***
  %502 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %501, align 8, !tbaa !14
  %503 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, i64 6
  %504 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, align 8
  %505 = invoke signext i8 %504(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490, i8 signext 10)
          to label %506 unwind label %83

506:                                              ; preds = %500, %496
  %507 = phi i8 [ %498, %496 ], [ %505, %500 ]
  %508 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %482, i8 signext %507)
          to label %87 unwind label %83

509:                                              ; preds = %189
  %510 = zext i32 %196 to i64
  %511 = zext i32 %193 to i64
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %510, i32 0, i32 0
  %513 = load i8*, i8** %512, align 8, !tbaa !21
  %514 = getelementptr inbounds i8, i8* %513, i64 %511
  %515 = load i8, i8* %514, align 1, !tbaa !13
  %516 = icmp eq i8 %515, 49
  %517 = zext i1 %516 to i32
  %518 = add nuw nsw i32 %190, %517
  br label %519

519:                                              ; preds = %509, %189
  %520 = phi i32 [ %518, %509 ], [ %190, %189 ]
  %521 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @_ZL2dx, i64 0, i64 %168, i64 2
  %522 = load i32, i32* %521, align 4, !tbaa !24
  %523 = add nsw i32 %522, %163
  %524 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @_ZL2dy, i64 0, i64 %168, i64 2
  %525 = load i32, i32* %524, align 4, !tbaa !24
  %526 = add nsw i32 %525, %164
  %527 = icmp ugt i32 %523, 7
  %528 = icmp slt i32 %526, 0
  %529 = select i1 %527, i1 true, i1 %528
  %530 = icmp sgt i32 %526, 7
  %531 = select i1 %529, i1 true, i1 %530
  br i1 %531, label %243, label %532

532:                                              ; preds = %519
  %533 = zext i32 %526 to i64
  %534 = zext i32 %523 to i64
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %533, i32 0, i32 0
  %536 = load i8*, i8** %535, align 8, !tbaa !21
  %537 = getelementptr inbounds i8, i8* %536, i64 %534
  %538 = load i8, i8* %537, align 1, !tbaa !13
  %539 = icmp eq i8 %538, 49
  %540 = zext i1 %539 to i32
  %541 = add nuw nsw i32 %520, %540
  %542 = icmp eq i32 %541, 3
  br i1 %542, label %202, label %243

543:                                              ; preds = %296
  call void @_ZdlPv(i8* %298) #12
  br label %544

544:                                              ; preds = %543, %296
  %545 = bitcast i8* %15 to i8**
  %546 = load i8*, i8** %545, align 8, !tbaa !21
  %547 = icmp eq i8* %546, %16
  br i1 %547, label %549, label %548

548:                                              ; preds = %544
  call void @_ZdlPv(i8* %546) #12
  br label %549

549:                                              ; preds = %548, %544
  %550 = bitcast i8* %20 to i8**
  %551 = load i8*, i8** %550, align 8, !tbaa !21
  %552 = icmp eq i8* %551, %21
  br i1 %552, label %554, label %553

553:                                              ; preds = %549
  call void @_ZdlPv(i8* %551) #12
  br label %554

554:                                              ; preds = %553, %549
  %555 = bitcast i8* %25 to i8**
  %556 = load i8*, i8** %555, align 8, !tbaa !21
  %557 = icmp eq i8* %556, %26
  br i1 %557, label %559, label %558

558:                                              ; preds = %554
  call void @_ZdlPv(i8* %556) #12
  br label %559

559:                                              ; preds = %558, %554
  %560 = bitcast i8* %30 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !21
  %562 = icmp eq i8* %561, %31
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  call void @_ZdlPv(i8* %561) #12
  br label %564

564:                                              ; preds = %563, %559
  %565 = bitcast i8* %35 to i8**
  %566 = load i8*, i8** %565, align 8, !tbaa !21
  %567 = icmp eq i8* %566, %36
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  call void @_ZdlPv(i8* %566) #12
  br label %569

569:                                              ; preds = %568, %564
  %570 = bitcast i8* %40 to i8**
  %571 = load i8*, i8** %570, align 8, !tbaa !21
  %572 = icmp eq i8* %571, %41
  br i1 %572, label %300, label %573

573:                                              ; preds = %569
  call void @_ZdlPv(i8* %571) #12
  br label %300
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s405767748.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!28, !30, i64 32}
!28 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !7, i64 40, !31, i64 48, !8, i64 64, !25, i64 192, !7, i64 200, !32, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!32 = !{!"_ZTSSt6locale", !7, i64 0}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
