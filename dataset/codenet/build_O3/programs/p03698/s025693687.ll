; ModuleID = 'Project_CodeNet_C++1400/p03698/s025693687.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s025693687.cpp"
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
@pnjg = dso_local local_unnamed_addr global i32 0, align 4
@freq = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@jwb = dso_local local_unnamed_addr global i32 0, align 4
@_Z5inputB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025693687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z5inputB5cxx11)
  %2 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @pnjg, align 4, !tbaa !12
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11, i64 0, i32 0, i32 0), align 8
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %7, %8
  br label %26

12:                                               ; preds = %26, %6
  %13 = phi i64 [ 0, %6 ], [ %44, %26 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %4, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %18, -97
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @freq, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %15, %12, %0
  %24 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 0), align 16, !tbaa !12
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %47, label %48

26:                                               ; preds = %26, %10
  %27 = phi i64 [ 0, %10 ], [ %44, %26 ]
  %28 = phi i64 [ %11, %10 ], [ %45, %26 ]
  %29 = getelementptr inbounds i8, i8* %4, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -97
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* @freq, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !12
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds i8, i8* %4, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !14
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -97
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* @freq, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !12
  %44 = add nuw nsw i64 %27, 2
  %45 = add i64 %28, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %12, label %26, !llvm.loop !15

47:                                               ; preds = %23
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %23, %47
  %49 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 1), align 4, !tbaa !12
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %105, label %106

51:                                               ; preds = %201, %202
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 240
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !19
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !22
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !14
  br label %101

70:                                               ; preds = %63
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !17
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = tail call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %101

76:                                               ; preds = %202
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %78 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 240
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !19
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

88:                                               ; preds = %76
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !22
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !14
  br label %101

95:                                               ; preds = %88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !17
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = tail call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %95, %92, %70, %67
  %102 = phi i8 [ %69, %67 ], [ %75, %70 ], [ %94, %92 ], [ %100, %95 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  ret i32 0

105:                                              ; preds = %48
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %105, %48
  %107 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 2), align 8, !tbaa !12
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %109, %106
  %111 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 3), align 4, !tbaa !12
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 4), align 16, !tbaa !12
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 5), align 4, !tbaa !12
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 6), align 8, !tbaa !12
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 7), align 4, !tbaa !12
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 8), align 16, !tbaa !12
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 9), align 4, !tbaa !12
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %137, %134
  %139 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 10), align 8, !tbaa !12
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 11), align 4, !tbaa !12
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 12), align 16, !tbaa !12
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 13), align 4, !tbaa !12
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 14), align 8, !tbaa !12
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 15), align 4, !tbaa !12
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %161, %158
  %163 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 16), align 16, !tbaa !12
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %165, %162
  %167 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 17), align 4, !tbaa !12
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 18), align 8, !tbaa !12
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %173, %170
  %175 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 19), align 4, !tbaa !12
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %177, %174
  %179 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 20), align 16, !tbaa !12
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %181, %178
  %183 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 21), align 4, !tbaa !12
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %185, %182
  %187 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 22), align 8, !tbaa !12
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 23), align 4, !tbaa !12
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %193, %190
  %195 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 24), align 16, !tbaa !12
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %197, %194
  %199 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @freq, i64 0, i64 25), align 4, !tbaa !12
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 -1, i32* @jwb, align 4, !tbaa !12
  br label %51

202:                                              ; preds = %198
  %203 = load i32, i32* @jwb, align 4, !tbaa !12
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %51, label %76
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
define internal void @_GLOBAL__sub_I_s025693687.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11 to %union.anon**), align 8, !tbaa !24
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !8, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !21, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !21, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!7, !8, i64 0}
