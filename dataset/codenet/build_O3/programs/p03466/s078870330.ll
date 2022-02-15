; ModuleID = 'Project_CodeNet_C++1400/p03466/s078870330.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s078870330.cpp"
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
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078870330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ceilii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sdiv i32 %0, %1
  %4 = srem i32 %0, %1
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @K, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = srem i32 %0, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %8, %0
  %10 = sdiv i32 %9, %5
  %11 = load i32, i32* @A, align 4, !tbaa !5
  %12 = add i32 %10, 1
  %13 = add i32 %12, %11
  %14 = sub i32 %13, %9
  %15 = sext i32 %14 to i64
  %16 = sext i32 %4 to i64
  %17 = mul nsw i64 %15, %16
  %18 = load i32, i32* @B, align 4, !tbaa !5
  %19 = sub nsw i32 %18, %10
  %20 = sext i32 %19 to i64
  %21 = icmp sge i64 %17, %20
  br label %22

22:                                               ; preds = %1, %3
  %23 = phi i1 [ %21, %3 ], [ true, %1 ]
  ret i1 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = bitcast %union.anon* %7 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %167, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

15:                                               ; preds = %0, %167
  %16 = phi i32 [ %168, %167 ], [ 1, %0 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @A)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @B)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @C)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @D)
  %21 = load i32, i32* @A, align 4
  %22 = load i32, i32* @B, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 %22, i32 %21
  %25 = icmp slt i32 %22, %21
  %26 = select i1 %25, i32 %22, i32 %21
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %24, %27
  %29 = srem i32 %24, %27
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* @K, align 4, !tbaa !5
  %33 = add nsw i32 %22, %21
  %34 = add nsw i32 %32, 1
  %35 = add i32 %21, 1
  %36 = sext i32 %32 to i64
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %15, %63
  %39 = phi i32 [ %66, %63 ], [ 0, %15 ]
  %40 = phi i32 [ %64, %63 ], [ %33, %15 ]
  %41 = phi i32 [ %65, %63 ], [ 0, %15 ]
  %42 = add nsw i32 %40, %41
  %43 = sdiv i32 %42, 2
  %44 = add i32 %42, 1
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %61, label %46

46:                                               ; preds = %38
  %47 = srem i32 %43, %34
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = sdiv i32 %50, %34
  %52 = add i32 %35, %51
  %53 = sub i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %36
  %56 = sub nsw i32 %22, %51
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  %59 = add nsw i32 %43, 1
  %60 = add nsw i32 %43, -1
  br i1 %58, label %63, label %61

61:                                               ; preds = %38, %46
  %62 = phi i32 [ %59, %46 ], [ 1, %38 ]
  br label %63

63:                                               ; preds = %46, %61
  %64 = phi i32 [ %40, %61 ], [ %60, %46 ]
  %65 = phi i32 [ %62, %61 ], [ %41, %46 ]
  %66 = phi i32 [ %43, %61 ], [ %39, %46 ]
  %67 = icmp sgt i32 %65, %64
  br i1 %67, label %68, label %38, !llvm.loop !9

68:                                               ; preds = %63, %15
  %69 = phi i32 [ 0, %15 ], [ %66, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !11
  store i64 0, i64* %11, align 8, !tbaa !14
  store i8 0, i8* %9, align 8, !tbaa !17
  %70 = load i32, i32* @C, align 4, !tbaa !5
  %71 = load i32, i32* @D, align 4, !tbaa !5
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %76, label %80

73:                                               ; preds = %126
  %74 = load i8*, i8** %10, align 8, !tbaa !18
  %75 = load i64, i64* %11, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i64 [ %75, %73 ], [ 0, %68 ]
  %78 = phi i8* [ %74, %73 ], [ %9, %68 ]
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %78, i64 %77)
          to label %130 unwind label %171

80:                                               ; preds = %68, %126
  %81 = phi i32 [ %127, %126 ], [ %70, %68 ]
  %82 = icmp sgt i32 %81, %69
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* @K, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %81, %85
  %87 = icmp eq i32 %86, 0
  %88 = load i64, i64* %11, align 8, !tbaa !14
  %89 = icmp eq i64 %88, 4611686018427387903
  br i1 %87, label %90, label %99

90:                                               ; preds = %83
  br i1 %89, label %91, label %93

91:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %126 unwind label %95

95:                                               ; preds = %93, %102, %119, %124
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %175

97:                                               ; preds = %91, %100, %117, %122
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %175

99:                                               ; preds = %83
  br i1 %89, label %100, label %102

100:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %101 unwind label %97

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %126 unwind label %95

104:                                              ; preds = %80
  %105 = load i32, i32* @A, align 4, !tbaa !5
  %106 = load i32, i32* @B, align 4, !tbaa !5
  %107 = sub i32 1, %81
  %108 = add i32 %107, %105
  %109 = add i32 %108, %106
  %110 = load i32, i32* @K, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  %112 = srem i32 %109, %111
  %113 = icmp eq i32 %112, 0
  %114 = load i64, i64* %11, align 8, !tbaa !14
  %115 = icmp eq i64 %114, 4611686018427387903
  br i1 %113, label %116, label %121

116:                                              ; preds = %104
  br i1 %115, label %117, label %119

117:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %118 unwind label %97

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %126 unwind label %95

121:                                              ; preds = %104
  br i1 %115, label %122, label %124

122:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %123 unwind label %97

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %126 unwind label %95

126:                                              ; preds = %124, %119, %102, %93
  %127 = add nsw i32 %81, 1
  %128 = load i32, i32* @D, align 4, !tbaa !5
  %129 = icmp slt i32 %81, %128
  br i1 %129, label %80, label %73, !llvm.loop !19

130:                                              ; preds = %76
  %131 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !20
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !22
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %143 unwind label %173

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !25
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !17
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %171

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !20
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %171

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %159)
          to label %161 unwind label %171

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %163 unwind label %171

163:                                              ; preds = %161
  %164 = load i8*, i8** %10, align 8, !tbaa !18
  %165 = icmp eq i8* %164, %9
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #10
  br label %167

167:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  %168 = add nuw nsw i32 %16, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp slt i32 %16, %169
  br i1 %170, label %15, label %14, !llvm.loop !27

171:                                              ; preds = %76, %151, %152, %158, %161
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %175

173:                                              ; preds = %142
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %171, %173, %95, %97
  %176 = phi { i8*, i32 } [ %96, %95 ], [ %98, %97 ], [ %172, %171 ], [ %174, %173 ]
  %177 = load i8*, i8** %10, align 8, !tbaa !18
  %178 = icmp eq i8* %177, %9
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(i8* %177) #10
  br label %180

180:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %176
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078870330.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !13, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !24, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !24, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !10}
