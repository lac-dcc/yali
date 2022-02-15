; ModuleID = 'Project_CodeNet_C++1400/p03247/s133992608.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s133992608.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133992608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = icmp ugt i64 %6, 576460752303423487
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 4
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to %"struct.std::pair"*
  %15 = load i64, i64* %1, align 8, !tbaa !7
  %16 = bitcast i64* %2 to i8*
  %17 = bitcast i64* %3 to i8*
  %18 = icmp sgt i64 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %6
  br label %40

21:                                               ; preds = %11, %9
  %22 = phi %"struct.std::pair"* [ %14, %11 ], [ null, %9 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = add i64 %26, %24
  br label %159

28:                                               ; preds = %95
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = add i64 %32, %30
  %34 = icmp eq %"struct.std::pair"* %98, %99
  br i1 %34, label %159, label %35

35:                                               ; preds = %28
  %36 = add i64 %32, %30
  %37 = xor i64 %36, %33
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %109, label %122

40:                                               ; preds = %19, %95
  %41 = phi i64 [ %100, %95 ], [ 0, %19 ]
  %42 = phi %"struct.std::pair"* [ %98, %95 ], [ %14, %19 ]
  %43 = phi %"struct.std::pair"* [ %99, %95 ], [ %14, %19 ]
  %44 = phi %"struct.std::pair"* [ %96, %95 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %46 unwind label %103

46:                                               ; preds = %40
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %3)
          to label %48 unwind label %103

48:                                               ; preds = %46
  %49 = icmp eq %"struct.std::pair"* %43, %44
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %52 = load i64, i64* %2, align 8, !tbaa !7
  store i64 %52, i64* %51, align 8, !tbaa !11
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %54 = load i64, i64* %3, align 8, !tbaa !7
  store i64 %54, i64* %53, align 8, !tbaa !13
  br label %95

55:                                               ; preds = %48
  %56 = ptrtoint %"struct.std::pair"* %43 to i64
  %57 = ptrtoint %"struct.std::pair"* %42 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  %60 = icmp eq i64 %58, 9223372036854775792
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %62 unwind label %105

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 576460752303423487
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 576460752303423487, i64 %66
  %71 = shl nuw nsw i64 %70, 4
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #13
          to label %73 unwind label %103

73:                                               ; preds = %63
  %74 = bitcast i8* %72 to %"struct.std::pair"*
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %59, i32 0
  %76 = load i64, i64* %2, align 8, !tbaa !7
  store i64 %76, i64* %75, align 8, !tbaa !11
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %59, i32 1
  %78 = load i64, i64* %3, align 8, !tbaa !7
  store i64 %78, i64* %77, align 8, !tbaa !13
  %79 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %79, label %88, label %80

80:                                               ; preds = %73, %80
  %81 = phi %"struct.std::pair"* [ %86, %80 ], [ %74, %73 ]
  %82 = phi %"struct.std::pair"* [ %85, %80 ], [ %42, %73 ]
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false) #11, !alias.scope !14
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %87 = icmp eq %"struct.std::pair"* %85, %43
  br i1 %87, label %88, label %80, !llvm.loop !18

88:                                               ; preds = %80, %73
  %89 = phi %"struct.std::pair"* [ %74, %73 ], [ %86, %80 ]
  %90 = icmp eq %"struct.std::pair"* %42, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast %"struct.std::pair"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %92) #11
  br label %93

93:                                               ; preds = %91, %88
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %70
  br label %95

95:                                               ; preds = %93, %50
  %96 = phi %"struct.std::pair"* [ %94, %93 ], [ %44, %50 ]
  %97 = phi %"struct.std::pair"* [ %89, %93 ], [ %43, %50 ]
  %98 = phi %"struct.std::pair"* [ %74, %93 ], [ %42, %50 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  %100 = add nuw nsw i64 %41, 1
  %101 = load i64, i64* %1, align 8, !tbaa !7
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %40, label %28, !llvm.loop !19

103:                                              ; preds = %40, %46, %63
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %61
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  br label %451

109:                                              ; preds = %35, %113
  %110 = phi %"struct.std::pair"* [ %111, %113 ], [ %98, %35 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %112 = icmp eq %"struct.std::pair"* %110, %97
  br i1 %112, label %159, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !11
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = add i64 %117, %115
  %119 = xor i64 %118, %33
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %109, label %122

122:                                              ; preds = %113, %35
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %124 unwind label %157

124:                                              ; preds = %122
  %125 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !20
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !22
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %137 unwind label %157

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %124
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !26
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !28
  br label %152

145:                                              ; preds = %138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
          to label %146 unwind label %157

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !20
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
          to label %152 unwind label %157

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %153)
          to label %155 unwind label %157

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
          to label %437 unwind label %157

157:                                              ; preds = %155, %152, %146, %145, %136, %122
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %451

159:                                              ; preds = %109, %21, %28
  %160 = phi i1 [ true, %21 ], [ true, %28 ], [ %34, %109 ]
  %161 = phi i64 [ %27, %21 ], [ %33, %28 ], [ %33, %109 ]
  %162 = phi %"struct.std::pair"* [ %22, %21 ], [ %98, %28 ], [ %98, %109 ]
  %163 = phi %"struct.std::pair"* [ %22, %21 ], [ %99, %28 ], [ %99, %109 ]
  %164 = and i64 %161, 1
  %165 = sub nuw nsw i64 33, %164
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #13
          to label %168 unwind label %176

168:                                              ; preds = %159
  %169 = bitcast i8* %167 to i64*
  %170 = getelementptr inbounds i64, i64* %169, i64 %165
  %171 = icmp eq i64 %164, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %187, %168
  %173 = phi i64* [ %170, %168 ], [ %189, %187 ]
  %174 = phi i64* [ %169, %168 ], [ %190, %187 ]
  %175 = phi i64* [ %169, %168 ], [ %188, %187 ]
  br label %205

176:                                              ; preds = %159
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %451

178:                                              ; preds = %168
  %179 = icmp eq i64* %170, %169
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  store i64 1, i64* %169, align 8, !tbaa !7
  br label %187

181:                                              ; preds = %178
  %182 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %183 unwind label %191

183:                                              ; preds = %181
  %184 = bitcast i8* %182 to i64*
  store i64 1, i64* %184, align 8, !tbaa !7
  call void @_ZdlPv(i8* nonnull %167) #11
  %185 = getelementptr inbounds i8, i8* %182, i64 8
  %186 = bitcast i8* %185 to i64*
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi i64* [ %184, %183 ], [ %169, %180 ]
  %189 = phi i64* [ %186, %183 ], [ %170, %180 ]
  %190 = getelementptr inbounds i64, i64* %188, i64 1
  br label %172

191:                                              ; preds = %181
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %447

193:                                              ; preds = %248
  %194 = icmp ne i64* %249, %252
  %195 = icmp ugt i64* %250, %249
  %196 = and i1 %194, %195
  br i1 %196, label %197, label %260

197:                                              ; preds = %193, %197
  %198 = phi i64* [ %203, %197 ], [ %250, %193 ]
  %199 = phi i64* [ %202, %197 ], [ %249, %193 ]
  %200 = load i64, i64* %199, align 8, !tbaa !7
  %201 = load i64, i64* %198, align 8, !tbaa !7
  store i64 %201, i64* %199, align 8, !tbaa !7
  store i64 %200, i64* %198, align 8, !tbaa !7
  %202 = getelementptr inbounds i64, i64* %199, i64 1
  %203 = getelementptr inbounds i64, i64* %198, i64 -1
  %204 = icmp ult i64* %202, %203
  br i1 %204, label %197, label %260, !llvm.loop !29

205:                                              ; preds = %172, %248
  %206 = phi i64 [ %254, %248 ], [ 0, %172 ]
  %207 = phi i64 [ %253, %248 ], [ 1, %172 ]
  %208 = phi i64* [ %251, %248 ], [ %173, %172 ]
  %209 = phi i64* [ %252, %248 ], [ %174, %172 ]
  %210 = phi i64* [ %249, %248 ], [ %175, %172 ]
  %211 = icmp eq i64* %209, %208
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  store i64 %207, i64* %209, align 8, !tbaa !7
  br label %248

213:                                              ; preds = %205
  %214 = ptrtoint i64* %208 to i64
  %215 = ptrtoint i64* %210 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp eq i64 %216, 9223372036854775800
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %220 unwind label %258

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %213
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 1152921504606846975
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 1152921504606846975, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 3
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #13
          to label %233 unwind label %256

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i64*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i64* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds i64, i64* %236, i64 %217
  store i64 %207, i64* %237, align 8, !tbaa !7
  %238 = icmp sgt i64 %216, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = bitcast i64* %236 to i8*
  %241 = bitcast i64* %210 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 %241, i64 %216, i1 false) #11
  br label %242

242:                                              ; preds = %235, %239
  %243 = icmp eq i64* %210, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %245) #11
  br label %246

246:                                              ; preds = %244, %242
  %247 = getelementptr inbounds i64, i64* %236, i64 %228
  br label %248

248:                                              ; preds = %246, %212
  %249 = phi i64* [ %236, %246 ], [ %210, %212 ]
  %250 = phi i64* [ %237, %246 ], [ %209, %212 ]
  %251 = phi i64* [ %247, %246 ], [ %208, %212 ]
  %252 = getelementptr inbounds i64, i64* %250, i64 1
  %253 = shl nsw i64 %207, 1
  %254 = add nuw nsw i64 %206, 1
  %255 = icmp eq i64 %254, 32
  br i1 %255, label %193, label %205, !llvm.loop !30

256:                                              ; preds = %230
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %443

258:                                              ; preds = %219
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %443

260:                                              ; preds = %197, %193
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
          to label %262 unwind label %329

262:                                              ; preds = %260
  %263 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !20
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !22
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %275 unwind label %329

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !26
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !28
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %329

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !20
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %329

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %291)
          to label %293 unwind label %329

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %329

295:                                              ; preds = %293
  %296 = icmp eq i64* %249, %252
  br i1 %296, label %297, label %331

297:                                              ; preds = %337, %295
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !22
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %308 unwind label %329

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %297
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !26
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !28
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %329

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !20
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %329

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %324)
          to label %326 unwind label %329

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %328 unwind label %329

328:                                              ; preds = %326
  br i1 %160, label %342, label %346

329:                                              ; preds = %326, %323, %317, %316, %307, %293, %290, %284, %283, %274, %260
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %443

331:                                              ; preds = %295, %337
  %332 = phi i64* [ %338, %337 ], [ %249, %295 ]
  %333 = load i64, i64* %332, align 8, !tbaa !7
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %333)
          to label %335 unwind label %340

335:                                              ; preds = %331
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %337 unwind label %340

337:                                              ; preds = %335
  %338 = getelementptr inbounds i64, i64* %332, i64 1
  %339 = icmp eq i64* %332, %250
  br i1 %339, label %297, label %331

340:                                              ; preds = %335, %331
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %443

342:                                              ; preds = %430, %328
  %343 = icmp eq i64* %249, null
  br i1 %343, label %437, label %344

344:                                              ; preds = %342
  %345 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %345) #11
  br label %437

346:                                              ; preds = %328, %430
  %347 = phi %"struct.std::pair"* [ %431, %430 ], [ %162, %328 ]
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 0
  %349 = load i64, i64* %348, align 8, !tbaa !11
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 1
  %351 = load i64, i64* %350, align 8, !tbaa !13
  br i1 %296, label %355, label %352

352:                                              ; preds = %346
  %353 = sub nsw i64 %349, %351
  %354 = add nsw i64 %351, %349
  br label %386

355:                                              ; preds = %425, %346
  %356 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %359, 240
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !22
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %366 unwind label %435

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %355
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !26
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !28
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
          to label %375 unwind label %433

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !20
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
          to label %381 unwind label %433

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %382)
          to label %384 unwind label %433

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %430 unwind label %433

386:                                              ; preds = %352, %425
  %387 = phi i64 [ %427, %425 ], [ %353, %352 ]
  %388 = phi i64 [ %426, %425 ], [ %354, %352 ]
  %389 = phi i64* [ %428, %425 ], [ %249, %352 ]
  %390 = icmp sgt i64 %388, -1
  %391 = icmp sgt i64 %387, -1
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %393, label %401

393:                                              ; preds = %386
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %395 unwind label %399

395:                                              ; preds = %393
  %396 = load i64, i64* %389, align 8, !tbaa !7
  %397 = sub nsw i64 %388, %396
  %398 = sub nsw i64 %387, %396
  br label %425

399:                                              ; preds = %419, %413, %404, %393
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %443

401:                                              ; preds = %386
  %402 = icmp slt i64 %388, 0
  %403 = select i1 %402, i1 %391, i1 false
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %406 unwind label %399

406:                                              ; preds = %404
  %407 = load i64, i64* %389, align 8, !tbaa !7
  %408 = add nsw i64 %407, %388
  %409 = sub nsw i64 %387, %407
  br label %425

410:                                              ; preds = %401
  %411 = icmp slt i64 %387, 0
  %412 = select i1 %390, i1 %411, i1 false
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %415 unwind label %399

415:                                              ; preds = %413
  %416 = load i64, i64* %389, align 8, !tbaa !7
  %417 = sub nsw i64 %388, %416
  %418 = add nsw i64 %416, %387
  br label %425

419:                                              ; preds = %410
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %421 unwind label %399

421:                                              ; preds = %419
  %422 = load i64, i64* %389, align 8, !tbaa !7
  %423 = add nsw i64 %422, %388
  %424 = add nsw i64 %422, %387
  br label %425

425:                                              ; preds = %406, %421, %415, %395
  %426 = phi i64 [ %397, %395 ], [ %408, %406 ], [ %417, %415 ], [ %423, %421 ]
  %427 = phi i64 [ %398, %395 ], [ %409, %406 ], [ %418, %415 ], [ %424, %421 ]
  %428 = getelementptr inbounds i64, i64* %389, i64 1
  %429 = icmp eq i64* %389, %250
  br i1 %429, label %355, label %386

430:                                              ; preds = %384
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 1
  %432 = icmp eq %"struct.std::pair"* %431, %163
  br i1 %432, label %342, label %346

433:                                              ; preds = %374, %375, %381, %384
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %443

435:                                              ; preds = %365
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %443

437:                                              ; preds = %344, %342, %155
  %438 = phi %"struct.std::pair"* [ %162, %344 ], [ %162, %342 ], [ %98, %155 ]
  %439 = icmp eq %"struct.std::pair"* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %437
  %441 = bitcast %"struct.std::pair"* %438 to i8*
  call void @_ZdlPv(i8* nonnull %441) #11
  br label %442

442:                                              ; preds = %437, %440
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

443:                                              ; preds = %433, %435, %256, %258, %329, %340, %399
  %444 = phi i64* [ %249, %399 ], [ %249, %340 ], [ %249, %329 ], [ %210, %256 ], [ %210, %258 ], [ %249, %435 ], [ %249, %433 ]
  %445 = phi { i8*, i32 } [ %400, %399 ], [ %341, %340 ], [ %330, %329 ], [ %257, %256 ], [ %259, %258 ], [ %436, %435 ], [ %434, %433 ]
  %446 = icmp eq i64* %444, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %191, %443
  %448 = phi { i8*, i32 } [ %192, %191 ], [ %445, %443 ]
  %449 = phi i64* [ %169, %191 ], [ %444, %443 ]
  %450 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %450) #11
  br label %451

451:                                              ; preds = %447, %443, %176, %157, %107
  %452 = phi %"struct.std::pair"* [ %42, %107 ], [ %98, %157 ], [ %162, %176 ], [ %162, %443 ], [ %162, %447 ]
  %453 = phi { i8*, i32 } [ %108, %107 ], [ %158, %157 ], [ %177, %176 ], [ %445, %443 ], [ %448, %447 ]
  %454 = icmp eq %"struct.std::pair"* %452, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %451
  %456 = bitcast %"struct.std::pair"* %452 to i8*
  call void @_ZdlPv(i8* nonnull %456) #11
  br label %457

457:                                              ; preds = %451, %455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %453
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133992608.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 8}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
