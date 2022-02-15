; ModuleID = 'Project_CodeNet_C++1400/p03224/s080722611.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s080722611.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@id = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080722611.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !22
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %24 = load i32, i32* @n, align 4, !tbaa !23
  %25 = shl nsw i32 %24, 1
  br label %26

26:                                               ; preds = %26, %0
  %27 = phi i32 [ 1, %0 ], [ %31, %26 ]
  %28 = add nsw i32 %27, -1
  %29 = mul nsw i32 %28, %27
  %30 = icmp slt i32 %29, %25
  %31 = add nuw nsw i32 %27, 1
  br i1 %30, label %26, label %32, !llvm.loop !24

32:                                               ; preds = %26
  store i32 %27, i32* @k, align 4, !tbaa !23
  %33 = icmp sgt i32 %29, %25
  %34 = icmp eq i32 %24, 2
  %35 = select i1 %34, i1 true, i1 %33
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 240
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !26
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !27
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !29
  br label %61

55:                                               ; preds = %48
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = tail call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %62)
  br label %534

64:                                               ; preds = %32
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !26
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !27
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !29
  br label %89

83:                                               ; preds = %76
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = tail call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  %93 = load i32, i32* @n, align 4, !tbaa !23
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %189

95:                                               ; preds = %89
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !5
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !26
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !27
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !29
  br label %122

116:                                              ; preds = %109
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = tail call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 1)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !5
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !26
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %122
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

141:                                              ; preds = %122
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !27
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !29
  br label %154

148:                                              ; preds = %141
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = tail call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %155)
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 1)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !5
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !26
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %154
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

173:                                              ; preds = %154
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !27
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !29
  br label %186

180:                                              ; preds = %173
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %181 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = tail call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %187)
  br label %534

189:                                              ; preds = %89
  %190 = load i32, i32* @k, align 4, !tbaa !23
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !5
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !26
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

204:                                              ; preds = %189
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !27
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !29
  br label %217

211:                                              ; preds = %204
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = tail call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  %221 = load i32, i32* @n, align 4, !tbaa !23
  %222 = shl nsw i32 %221, 1
  %223 = load i32, i32* @k, align 4, !tbaa !23
  %224 = sdiv i32 %222, %223
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = load i32, i32* @n, align 4, !tbaa !23
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %282, label %228

228:                                              ; preds = %217
  %229 = add nuw i32 %226, 1
  %230 = zext i32 %229 to i64
  %231 = add nsw i64 %230, -1
  %232 = icmp ult i64 %231, 8
  br i1 %232, label %280, label %233

233:                                              ; preds = %228
  %234 = and i64 %231, -8
  %235 = or i64 %234, 1
  %236 = add nsw i64 %234, -8
  %237 = lshr exact i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 1
  %240 = icmp eq i64 %236, 0
  br i1 %240, label %267, label %241

241:                                              ; preds = %233
  %242 = and i64 %238, 4611686018427387902
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %261, %243 ]
  %245 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %241 ], [ %262, %243 ]
  %246 = phi i64 [ %242, %241 ], [ %263, %243 ]
  %247 = or i64 %244, 1
  %248 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %247
  %249 = sub <4 x i32> zeroinitializer, %245
  %250 = sub <4 x i32> <i32 -4, i32 -4, i32 -4, i32 -4>, %245
  %251 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %251, align 4, !tbaa !23
  %252 = getelementptr inbounds i32, i32* %248, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %253, align 4, !tbaa !23
  %254 = or i64 %244, 9
  %255 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %254
  %256 = sub <4 x i32> <i32 -8, i32 -8, i32 -8, i32 -8>, %245
  %257 = sub <4 x i32> <i32 -12, i32 -12, i32 -12, i32 -12>, %245
  %258 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 4, !tbaa !23
  %259 = getelementptr inbounds i32, i32* %255, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %260, align 4, !tbaa !23
  %261 = add nuw i64 %244, 16
  %262 = add <4 x i32> %245, <i32 16, i32 16, i32 16, i32 16>
  %263 = add i64 %246, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %243, !llvm.loop !30

265:                                              ; preds = %243
  %266 = or i64 %261, 1
  br label %267

267:                                              ; preds = %265, %233
  %268 = phi i64 [ 1, %233 ], [ %266, %265 ]
  %269 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %233 ], [ %262, %265 ]
  %270 = icmp eq i64 %239, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %268
  %273 = sub <4 x i32> zeroinitializer, %269
  %274 = sub <4 x i32> <i32 -4, i32 -4, i32 -4, i32 -4>, %269
  %275 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %275, align 4, !tbaa !23
  %276 = getelementptr inbounds i32, i32* %272, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %277, align 4, !tbaa !23
  br label %278

278:                                              ; preds = %267, %271
  %279 = icmp eq i64 %231, %234
  br i1 %279, label %282, label %280

280:                                              ; preds = %228, %278
  %281 = phi i64 [ 1, %228 ], [ %235, %278 ]
  br label %286

282:                                              ; preds = %286, %278, %217
  %283 = icmp sgt i32 %224, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %282
  %285 = zext i32 %224 to i64
  br label %323

286:                                              ; preds = %280, %286
  %287 = phi i64 [ %291, %286 ], [ %281, %280 ]
  %288 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %287
  %289 = trunc i64 %287 to i32
  %290 = sub i32 0, %289
  store i32 %290, i32* %288, align 4, !tbaa !23
  %291 = add nuw nsw i64 %287, 1
  %292 = icmp eq i64 %291, %230
  br i1 %292, label %282, label %286, !llvm.loop !32

293:                                              ; preds = %323, %282
  %294 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %297, 240
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !26
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

304:                                              ; preds = %293
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !27
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !29
  br label %317

311:                                              ; preds = %304
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !5
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = tail call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %318)
  %320 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  %321 = load i32, i32* @k, align 4, !tbaa !23
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %332, label %537

323:                                              ; preds = %284, %323
  %324 = phi i64 [ 0, %284 ], [ %326, %323 ]
  %325 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %326 = add nuw nsw i64 %324, 1
  %327 = trunc i64 %326 to i32
  %328 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
  %329 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %326
  store i32 1, i32* %329, align 4, !tbaa !23
  %330 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %326
  store i32 1, i32* %330, align 4, !tbaa !23
  %331 = icmp eq i64 %326, %285
  br i1 %331, label %293, label %323, !llvm.loop !34

332:                                              ; preds = %317, %497
  %333 = phi i32 [ %498, %497 ], [ 0, %317 ]
  %334 = phi i32 [ %462, %497 ], [ 1, %317 ]
  %335 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  br i1 %283, label %336, label %349

336:                                              ; preds = %332, %445
  %337 = phi i32 [ %450, %445 ], [ 0, %332 ]
  %338 = phi i32 [ %404, %445 ], [ 0, %332 ]
  %339 = phi i32* [ %448, %445 ], [ null, %332 ]
  %340 = phi i32* [ %449, %445 ], [ null, %332 ]
  %341 = phi i32* [ %446, %445 ], [ null, %332 ]
  %342 = phi i32 [ %397, %445 ], [ %334, %332 ]
  %343 = load i32, i32* @n, align 4, !tbaa !23
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %396, label %345

345:                                              ; preds = %336
  %346 = sext i32 %342 to i64
  %347 = sext i32 %343 to i64
  %348 = add i32 %343, 1
  br label %382

349:                                              ; preds = %445, %332
  %350 = phi i32* [ null, %332 ], [ %446, %445 ]
  %351 = phi i32* [ null, %332 ], [ %449, %445 ]
  %352 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = add nsw i64 %355, 240
  %357 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !26
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %349
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %362 unwind label %478

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %349
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !27
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !29
  br label %377

370:                                              ; preds = %363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
          to label %371 unwind label %476

371:                                              ; preds = %370
  %372 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !5
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = invoke signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
          to label %377 unwind label %476

377:                                              ; preds = %371, %367
  %378 = phi i8 [ %369, %367 ], [ %376, %371 ]
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %378)
          to label %380 unwind label %476

380:                                              ; preds = %377
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
          to label %456 unwind label %476

382:                                              ; preds = %345, %391
  %383 = phi i64 [ %346, %345 ], [ %392, %391 ]
  %384 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !23
  %386 = icmp eq i32 %385, %338
  br i1 %386, label %391, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %383
  %389 = load i32, i32* %388, align 4, !tbaa !23
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %394

391:                                              ; preds = %382, %387
  %392 = add nsw i64 %383, 1
  %393 = icmp eq i64 %383, %347
  br i1 %393, label %396, label %382, !llvm.loop !35

394:                                              ; preds = %387
  %395 = trunc i64 %383 to i32
  br label %396

396:                                              ; preds = %391, %394, %336
  %397 = phi i32 [ %342, %336 ], [ %395, %394 ], [ %348, %391 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %399 unwind label %452

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %397)
          to label %401 unwind label %452

401:                                              ; preds = %399
  %402 = sext i32 %397 to i64
  %403 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !23
  %405 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %402
  %406 = load i32, i32* %405, align 4, !tbaa !23
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4, !tbaa !23
  %408 = icmp eq i32* %340, %339
  br i1 %408, label %410, label %409

409:                                              ; preds = %401
  store i32 %397, i32* %340, align 4, !tbaa !23
  br label %445

410:                                              ; preds = %401
  %411 = ptrtoint i32* %339 to i64
  %412 = ptrtoint i32* %341 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 2
  %415 = icmp eq i64 %413, 9223372036854775804
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %417 unwind label %454

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %410
  %419 = icmp eq i64 %413, 0
  %420 = select i1 %419, i64 1, i64 %414
  %421 = add nsw i64 %420, %414
  %422 = icmp ult i64 %421, %414
  %423 = icmp ugt i64 %421, 2305843009213693951
  %424 = or i1 %422, %423
  %425 = select i1 %424, i64 2305843009213693951, i64 %421
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %432, label %427

427:                                              ; preds = %418
  %428 = shl nuw nsw i64 %425, 2
  %429 = invoke noalias nonnull i8* @_Znwm(i64 %428) #11
          to label %430 unwind label %452

430:                                              ; preds = %427
  %431 = bitcast i8* %429 to i32*
  br label %432

432:                                              ; preds = %430, %418
  %433 = phi i32* [ %431, %430 ], [ null, %418 ]
  %434 = getelementptr inbounds i32, i32* %433, i64 %414
  store i32 %397, i32* %434, align 4, !tbaa !23
  %435 = icmp sgt i64 %413, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = bitcast i32* %433 to i8*
  %438 = bitcast i32* %341 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %437, i8* align 4 %438, i64 %413, i1 false) #12
  br label %439

439:                                              ; preds = %436, %432
  %440 = icmp eq i32* %341, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast i32* %341 to i8*
  tail call void @_ZdlPv(i8* nonnull %442) #12
  br label %443

443:                                              ; preds = %441, %439
  %444 = getelementptr inbounds i32, i32* %433, i64 %425
  br label %445

445:                                              ; preds = %443, %409
  %446 = phi i32* [ %433, %443 ], [ %341, %409 ]
  %447 = phi i32* [ %434, %443 ], [ %340, %409 ]
  %448 = phi i32* [ %444, %443 ], [ %339, %409 ]
  %449 = getelementptr inbounds i32, i32* %447, i64 1
  %450 = add nuw nsw i32 %337, 1
  %451 = icmp eq i32 %450, %224
  br i1 %451, label %349, label %336, !llvm.loop !36

452:                                              ; preds = %399, %396, %427
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %527

454:                                              ; preds = %416
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %527

456:                                              ; preds = %380
  %457 = zext i32 %334 to i64
  %458 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !23
  %460 = icmp eq i32 %459, 2
  %461 = zext i1 %460 to i32
  %462 = add nuw nsw i32 %334, %461
  %463 = ptrtoint i32* %351 to i64
  %464 = ptrtoint i32* %350 to i64
  %465 = sub i64 %463, %464
  %466 = add nuw nsw i32 %333, 2
  %467 = icmp eq i64 %465, 0
  br i1 %467, label %480, label %468

468:                                              ; preds = %456
  %469 = ashr exact i64 %465, 2
  %470 = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %471 = add i64 %470, -1
  %472 = and i64 %470, 3
  %473 = icmp ult i64 %471, 3
  br i1 %473, label %482, label %474

474:                                              ; preds = %468
  %475 = and i64 %470, -4
  br label %502

476:                                              ; preds = %370, %371, %377, %380
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %527

478:                                              ; preds = %361
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %527

480:                                              ; preds = %456
  %481 = icmp eq i32* %350, null
  br i1 %481, label %497, label %495

482:                                              ; preds = %502, %468
  %483 = phi i64 [ 0, %468 ], [ %524, %502 ]
  %484 = icmp eq i64 %472, 0
  br i1 %484, label %495, label %485

485:                                              ; preds = %482, %485
  %486 = phi i64 [ %492, %485 ], [ %483, %482 ]
  %487 = phi i64 [ %493, %485 ], [ %472, %482 ]
  %488 = getelementptr inbounds i32, i32* %350, i64 %486
  %489 = load i32, i32* %488, align 4, !tbaa !23
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %490
  store i32 %466, i32* %491, align 4, !tbaa !23
  %492 = add nuw nsw i64 %486, 1
  %493 = add i64 %487, -1
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %485, !llvm.loop !37

495:                                              ; preds = %482, %485, %480
  %496 = bitcast i32* %350 to i8*
  tail call void @_ZdlPv(i8* nonnull %496) #12
  br label %497

497:                                              ; preds = %480, %495
  %498 = add nuw nsw i32 %333, 1
  %499 = load i32, i32* @k, align 4, !tbaa !23
  %500 = add nsw i32 %499, -1
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %332, label %537, !llvm.loop !39

502:                                              ; preds = %502, %474
  %503 = phi i64 [ 0, %474 ], [ %524, %502 ]
  %504 = phi i64 [ %475, %474 ], [ %525, %502 ]
  %505 = getelementptr inbounds i32, i32* %350, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !23
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %507
  store i32 %466, i32* %508, align 4, !tbaa !23
  %509 = or i64 %503, 1
  %510 = getelementptr inbounds i32, i32* %350, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !23
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %512
  store i32 %466, i32* %513, align 4, !tbaa !23
  %514 = or i64 %503, 2
  %515 = getelementptr inbounds i32, i32* %350, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !23
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %517
  store i32 %466, i32* %518, align 4, !tbaa !23
  %519 = or i64 %503, 3
  %520 = getelementptr inbounds i32, i32* %350, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !23
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %522
  store i32 %466, i32* %523, align 4, !tbaa !23
  %524 = add nuw nsw i64 %503, 4
  %525 = add i64 %504, -4
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %482, label %502, !llvm.loop !40

527:                                              ; preds = %476, %478, %452, %454
  %528 = phi i32* [ %341, %452 ], [ %341, %454 ], [ %350, %476 ], [ %350, %478 ]
  %529 = phi { i8*, i32 } [ %453, %452 ], [ %455, %454 ], [ %477, %476 ], [ %479, %478 ]
  %530 = icmp eq i32* %528, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %527
  %532 = bitcast i32* %528 to i8*
  tail call void @_ZdlPv(i8* nonnull %532) #12
  br label %533

533:                                              ; preds = %527, %531
  resume { i8*, i32 } %529

534:                                              ; preds = %61, %186
  %535 = phi %"class.std::basic_ostream"* [ %188, %186 ], [ %63, %61 ]
  %536 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %535)
  br label %537

537:                                              ; preds = %497, %534, %317
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080722611.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !10, i64 240}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !25, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !25, !33, !31}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
