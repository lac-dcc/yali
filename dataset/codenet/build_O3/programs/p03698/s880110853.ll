; ModuleID = 'Project_CodeNet_C++1400/p03698/s880110853.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s880110853.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@panjang = dso_local local_unnamed_addr global i32 0, align 4
@freq = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@valid = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880110853.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %2 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @panjang, align 4, !tbaa !12
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %7, %8
  br label %102

12:                                               ; preds = %102, %6
  %13 = phi i64 [ 0, %6 ], [ %120, %102 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %4, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %18, -97
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %15, %12, %0
  store i8 1, i8* @valid, align 1, !tbaa !15
  %24 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 0), align 16, !tbaa !12
  %25 = icmp sgt i32 %24, 1
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, i8* @valid, align 1
  %28 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 1), align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %29, i8 0, i8 %27
  store i8 %30, i8* @valid, align 1
  %31 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 2), align 8, !tbaa !12
  %32 = icmp sgt i32 %31, 1
  %33 = select i1 %32, i8 0, i8 %30
  store i8 %33, i8* @valid, align 1
  %34 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 3), align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i8 0, i8 %33
  store i8 %36, i8* @valid, align 1
  %37 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 4), align 16, !tbaa !12
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i8 0, i8 %36
  store i8 %39, i8* @valid, align 1
  %40 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 5), align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i8 0, i8 %39
  store i8 %42, i8* @valid, align 1
  %43 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 6), align 8, !tbaa !12
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i8 0, i8 %42
  store i8 %45, i8* @valid, align 1
  %46 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 7), align 4, !tbaa !12
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i8 0, i8 %45
  store i8 %48, i8* @valid, align 1
  %49 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 8), align 16, !tbaa !12
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i8 0, i8 %48
  store i8 %51, i8* @valid, align 1
  %52 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 9), align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i8 0, i8 %51
  store i8 %54, i8* @valid, align 1
  %55 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 10), align 8, !tbaa !12
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i8 0, i8 %54
  store i8 %57, i8* @valid, align 1
  %58 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 11), align 4, !tbaa !12
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i8 0, i8 %57
  store i8 %60, i8* @valid, align 1
  %61 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 12), align 16, !tbaa !12
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i8 0, i8 %60
  store i8 %63, i8* @valid, align 1
  %64 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 13), align 4, !tbaa !12
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i8 0, i8 %63
  store i8 %66, i8* @valid, align 1
  %67 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 14), align 8, !tbaa !12
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i8 0, i8 %66
  store i8 %69, i8* @valid, align 1
  %70 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 15), align 4, !tbaa !12
  %71 = icmp sgt i32 %70, 1
  %72 = select i1 %71, i8 0, i8 %69
  store i8 %72, i8* @valid, align 1
  %73 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 16), align 16, !tbaa !12
  %74 = icmp sgt i32 %73, 1
  %75 = select i1 %74, i8 0, i8 %72
  store i8 %75, i8* @valid, align 1
  %76 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 17), align 4, !tbaa !12
  %77 = icmp sgt i32 %76, 1
  %78 = select i1 %77, i8 0, i8 %75
  store i8 %78, i8* @valid, align 1
  %79 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 18), align 8, !tbaa !12
  %80 = icmp sgt i32 %79, 1
  %81 = select i1 %80, i8 0, i8 %78
  store i8 %81, i8* @valid, align 1
  %82 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 19), align 4, !tbaa !12
  %83 = icmp sgt i32 %82, 1
  %84 = select i1 %83, i8 0, i8 %81
  store i8 %84, i8* @valid, align 1
  %85 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 20), align 16, !tbaa !12
  %86 = icmp sgt i32 %85, 1
  %87 = select i1 %86, i8 0, i8 %84
  store i8 %87, i8* @valid, align 1
  %88 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 21), align 4, !tbaa !12
  %89 = icmp sgt i32 %88, 1
  %90 = select i1 %89, i8 0, i8 %87
  store i8 %90, i8* @valid, align 1
  %91 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 22), align 8, !tbaa !12
  %92 = icmp sgt i32 %91, 1
  %93 = select i1 %92, i8 0, i8 %90
  store i8 %93, i8* @valid, align 1
  %94 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 23), align 4, !tbaa !12
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i8 0, i8 %93
  store i8 %96, i8* @valid, align 1
  %97 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 24), align 16, !tbaa !12
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i8 0, i8 %96
  store i8 %99, i8* @valid, align 1
  %100 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @freq, i64 0, i64 25), align 4, !tbaa !12
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %177, label %178

102:                                              ; preds = %102, %10
  %103 = phi i64 [ 0, %10 ], [ %120, %102 ]
  %104 = phi i64 [ %11, %10 ], [ %121, %102 ]
  %105 = getelementptr inbounds i8, i8* %4, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !14
  %107 = sext i8 %106 to i64
  %108 = add nsw i64 %107, -97
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !12
  %112 = or i64 %103, 1
  %113 = getelementptr inbounds i8, i8* %4, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !14
  %115 = sext i8 %114 to i64
  %116 = add nsw i64 %115, -97
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !12
  %120 = add nuw nsw i64 %103, 2
  %121 = add i64 %104, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %12, label %102, !llvm.loop !17

123:                                              ; preds = %178
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !21
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !23
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !14
  br label %173

142:                                              ; preds = %135
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !19
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = tail call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %173

148:                                              ; preds = %177, %178
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 240
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !21
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !23
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !14
  br label %173

167:                                              ; preds = %160
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !19
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = tail call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %167, %164, %142, %139
  %174 = phi i8 [ %141, %139 ], [ %147, %142 ], [ %166, %164 ], [ %172, %167 ]
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %174)
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  ret i32 0

177:                                              ; preds = %23
  store i8 0, i8* @valid, align 1, !tbaa !15
  br label %148

178:                                              ; preds = %23
  %179 = select i1 %98, i1 true, i1 %95
  %180 = select i1 %179, i1 true, i1 %92
  %181 = select i1 %180, i1 true, i1 %89
  %182 = select i1 %181, i1 true, i1 %86
  %183 = select i1 %182, i1 true, i1 %83
  %184 = select i1 %183, i1 true, i1 %80
  %185 = select i1 %184, i1 true, i1 %77
  %186 = select i1 %185, i1 true, i1 %74
  %187 = select i1 %186, i1 true, i1 %71
  %188 = select i1 %187, i1 true, i1 %68
  %189 = select i1 %188, i1 true, i1 %65
  %190 = select i1 %189, i1 true, i1 %62
  %191 = select i1 %190, i1 true, i1 %59
  %192 = select i1 %191, i1 true, i1 %56
  %193 = select i1 %192, i1 true, i1 %53
  %194 = select i1 %193, i1 true, i1 %50
  %195 = select i1 %194, i1 true, i1 %47
  %196 = select i1 %195, i1 true, i1 %44
  %197 = select i1 %196, i1 true, i1 %41
  %198 = select i1 %197, i1 true, i1 %38
  %199 = select i1 %198, i1 true, i1 %35
  %200 = select i1 %199, i1 true, i1 %32
  %201 = select i1 %200, i1 true, i1 %29
  %202 = select i1 %201, i1 true, i1 %25
  br i1 %202, label %148, label %123
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880110853.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !8, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !16, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !16, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!7, !8, i64 0}
