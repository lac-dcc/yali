; ModuleID = 'Project_CodeNet_C++1400/p03252/s302245898.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s302245898.cpp"
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
@f = dso_local local_unnamed_addr global [26 x [26 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302245898.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %30

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %16
  %25 = and i64 %17, 4294967295
  %26 = and i64 %17, 1
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %25, %26
  br label %32

30:                                               ; preds = %14, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %358

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 0, %28 ], [ %54, %32 ]
  %34 = phi i64 [ %29, %28 ], [ %55, %32 ]
  %35 = getelementptr inbounds i8, i8* %20, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -97
  %39 = getelementptr inbounds i8, i8* %22, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -97
  %43 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %38, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !14
  %44 = or i64 %33, 1
  %45 = getelementptr inbounds i8, i8* %20, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %47, -97
  %49 = getelementptr inbounds i8, i8* %22, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -97
  %53 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %48, i64 %52
  store i32 1, i32* %53, align 4, !tbaa !14
  %54 = add nuw nsw i64 %33, 2
  %55 = add i64 %34, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !16

57:                                               ; preds = %32, %24
  %58 = phi i64 [ 0, %24 ], [ %54, %32 ]
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %20, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -97
  %65 = getelementptr inbounds i8, i8* %22, i64 %58
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, -97
  %69 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %64, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %60, %57, %16
  br label %75

71:                                               ; preds = %75
  %72 = add nuw nsw i64 %76, 1
  %73 = icmp ult i64 %76, 25
  %74 = icmp eq i64 %72, 26
  br i1 %74, label %140, label %75, !llvm.loop !18

75:                                               ; preds = %70, %71
  %76 = phi i64 [ %72, %71 ], [ 0, %70 ]
  %77 = phi i1 [ %73, %71 ], [ true, %70 ]
  %78 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %76, i64 0
  %79 = bitcast i32* %78 to <16 x i32>*
  %80 = load <16 x i32>, <16 x i32>* %79, align 8, !tbaa !14
  %81 = icmp ne <16 x i32> %80, zeroinitializer
  %82 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %76, i64 16
  %83 = bitcast i32* %82 to <8 x i32>*
  %84 = load <8 x i32>, <8 x i32>* %83, align 8, !tbaa !14
  %85 = icmp ne <8 x i32> %84, zeroinitializer
  %86 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %76, i64 24
  %87 = load i32, i32* %86, align 8, !tbaa !14
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %76, i64 25
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = bitcast <16 x i1> %81 to i16
  %95 = call i16 @llvm.ctpop.i16(i16 %94), !range !19
  %96 = zext i16 %95 to i32
  %97 = bitcast <8 x i1> %85 to i8
  %98 = call i8 @llvm.ctpop.i8(i8 %97), !range !20
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %96, %99
  %101 = add nuw nsw i32 %100, %89
  %102 = add nuw nsw i32 %101, %93
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %71

104:                                              ; preds = %75
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %106 unwind label %137

106:                                              ; preds = %104
  %107 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 240
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !23
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %117 unwind label %137

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %106
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !26
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !13
  br label %132

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
          to label %126 unwind label %137

126:                                              ; preds = %125
  %127 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !21
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = invoke signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
          to label %132 unwind label %137

132:                                              ; preds = %126, %122
  %133 = phi i8 [ %124, %122 ], [ %131, %126 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %133)
          to label %135 unwind label %137

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
          to label %139 unwind label %137

137:                                              ; preds = %135, %132, %126, %125, %116, %104
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %358

139:                                              ; preds = %135
  br i1 %77, label %347, label %140

140:                                              ; preds = %71, %139
  br label %145

141:                                              ; preds = %145
  %142 = add nuw nsw i64 %146, 1
  %143 = icmp ult i64 %146, 25
  %144 = icmp eq i64 %142, 26
  br i1 %144, label %314, label %145, !llvm.loop !28

145:                                              ; preds = %140, %141
  %146 = phi i64 [ %142, %141 ], [ 0, %140 ]
  %147 = phi i1 [ %143, %141 ], [ true, %140 ]
  %148 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !14
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 1, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !14
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %151, %155
  %157 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 2, i64 %146
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %156, %160
  %162 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 3, i64 %146
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %161, %165
  %167 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 4, i64 %146
  %168 = load i32, i32* %167, align 4, !tbaa !14
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %166, %170
  %172 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 5, i64 %146
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %171, %175
  %177 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 6, i64 %146
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %176, %180
  %182 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 7, i64 %146
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %181, %185
  %187 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 8, i64 %146
  %188 = load i32, i32* %187, align 4, !tbaa !14
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %186, %190
  %192 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 9, i64 %146
  %193 = load i32, i32* %192, align 4, !tbaa !14
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %191, %195
  %197 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 10, i64 %146
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %196, %200
  %202 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 11, i64 %146
  %203 = load i32, i32* %202, align 4, !tbaa !14
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %201, %205
  %207 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 12, i64 %146
  %208 = load i32, i32* %207, align 4, !tbaa !14
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %206, %210
  %212 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 13, i64 %146
  %213 = load i32, i32* %212, align 4, !tbaa !14
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %211, %215
  %217 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 14, i64 %146
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %216, %220
  %222 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 15, i64 %146
  %223 = load i32, i32* %222, align 4, !tbaa !14
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %221, %225
  %227 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 16, i64 %146
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %226, %230
  %232 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 17, i64 %146
  %233 = load i32, i32* %232, align 4, !tbaa !14
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %231, %235
  %237 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 18, i64 %146
  %238 = load i32, i32* %237, align 4, !tbaa !14
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = add nuw nsw i32 %236, %240
  %242 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 19, i64 %146
  %243 = load i32, i32* %242, align 4, !tbaa !14
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = add nuw nsw i32 %241, %245
  %247 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 20, i64 %146
  %248 = load i32, i32* %247, align 4, !tbaa !14
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %246, %250
  %252 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 21, i64 %146
  %253 = load i32, i32* %252, align 4, !tbaa !14
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %251, %255
  %257 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 22, i64 %146
  %258 = load i32, i32* %257, align 4, !tbaa !14
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i32 %256, %260
  %262 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 23, i64 %146
  %263 = load i32, i32* %262, align 4, !tbaa !14
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %261, %265
  %267 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 24, i64 %146
  %268 = load i32, i32* %267, align 4, !tbaa !14
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %266, %270
  %272 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 25, i64 %146
  %273 = load i32, i32* %272, align 4, !tbaa !14
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %271, %275
  %277 = icmp ugt i32 %276, 1
  br i1 %277, label %278, label %141

278:                                              ; preds = %145
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %280 unwind label %311

280:                                              ; preds = %278
  %281 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %284, 240
  %286 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !23
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %291 unwind label %311

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %280
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !26
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !13
  br label %306

299:                                              ; preds = %292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
          to label %300 unwind label %311

300:                                              ; preds = %299
  %301 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !21
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = invoke signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
          to label %306 unwind label %311

306:                                              ; preds = %300, %296
  %307 = phi i8 [ %298, %296 ], [ %305, %300 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %307)
          to label %309 unwind label %311

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
          to label %313 unwind label %311

311:                                              ; preds = %309, %306, %300, %299, %290, %278
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %358

313:                                              ; preds = %309
  br i1 %147, label %347, label %314

314:                                              ; preds = %141, %313
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %316 unwind label %356

316:                                              ; preds = %314
  %317 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, 240
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !23
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %327 unwind label %356

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %316
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !26
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !13
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %356

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !21
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %356

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %343)
          to label %345 unwind label %356

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %347 unwind label %356

347:                                              ; preds = %345, %313, %139
  %348 = load i8*, i8** %21, align 8, !tbaa !29
  %349 = icmp eq i8* %348, %12
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(i8* %348) #9
  br label %351

351:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  %352 = load i8*, i8** %19, align 8, !tbaa !29
  %353 = icmp eq i8* %352, %7
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  call void @_ZdlPv(i8* %352) #9
  br label %355

355:                                              ; preds = %351, %354
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

356:                                              ; preds = %345, %342, %336, %335, %326, %314
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %358

358:                                              ; preds = %137, %311, %356, %30
  %359 = phi { i8*, i32 } [ %31, %30 ], [ %357, %356 ], [ %312, %311 ], [ %138, %137 ]
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %361 = load i8*, i8** %360, align 8, !tbaa !29
  %362 = icmp eq i8* %361, %12
  br i1 %362, label %364, label %363

363:                                              ; preds = %358
  call void @_ZdlPv(i8* %361) #9
  br label %364

364:                                              ; preds = %358, %363
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %366 = load i8*, i8** %365, align 8, !tbaa !29
  %367 = icmp eq i8* %366, %7
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @_ZdlPv(i8* %366) #9
  br label %369

369:                                              ; preds = %364, %368
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %359
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302245898.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!18 = distinct !{!18, !17}
!19 = !{i16 0, i16 17}
!20 = !{i8 0, i8 9}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !17}
!29 = !{!11, !7, i64 0}
