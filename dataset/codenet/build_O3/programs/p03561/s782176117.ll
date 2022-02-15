; ModuleID = 'Project_CodeNet_C++1400/p03561/s782176117.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s782176117.cpp"
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
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782176117.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = load i32, i32* @k, align 4, !tbaa !13
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %0
  %22 = load i32, i32* @n, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %48, label %39

24:                                               ; preds = %0
  %25 = sdiv i32 %18, 2
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = load i32, i32* @n, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %218

30:                                               ; preds = %24, %30
  %31 = phi i32 [ %35, %30 ], [ 0, %24 ]
  %32 = load i32, i32* @k, align 4, !tbaa !13
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %35 = add nuw nsw i32 %31, 1
  %36 = load i32, i32* @n, align 4, !tbaa !13
  %37 = add nsw i32 %36, -1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %30, label %218, !llvm.loop !15

39:                                               ; preds = %95, %21
  %40 = phi i32* [ null, %21 ], [ %97, %95 ]
  %41 = phi i32* [ null, %21 ], [ %100, %95 ]
  %42 = phi i32* [ null, %21 ], [ %99, %95 ]
  %43 = phi i32 [ %22, %21 ], [ %96, %95 ]
  %44 = add i32 %43, 1
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %109, label %46

46:                                               ; preds = %39
  %47 = sdiv i32 %43, 2
  br label %113

48:                                               ; preds = %21, %103
  %49 = phi i32 [ %96, %103 ], [ %22, %21 ]
  %50 = phi i32 [ %104, %103 ], [ %18, %21 ]
  %51 = phi i32 [ %101, %103 ], [ 0, %21 ]
  %52 = phi i32* [ %99, %103 ], [ null, %21 ]
  %53 = phi i32* [ %100, %103 ], [ null, %21 ]
  %54 = phi i32* [ %97, %103 ], [ null, %21 ]
  %55 = sdiv i32 %50, 2
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32* %53, %54
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  store i32 %56, i32* %53, align 4, !tbaa !13
  br label %95

59:                                               ; preds = %48
  %60 = ptrtoint i32* %53 to i64
  %61 = ptrtoint i32* %52 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %66 unwind label %107

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #11
          to label %79 unwind label %105

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  store i32 %56, i32* %83, align 4, !tbaa !13
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i32* %82 to i8*
  %87 = bitcast i32* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %62, i1 false) #12
  br label %88

88:                                               ; preds = %81, %85
  %89 = icmp eq i32* %52, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = bitcast i32* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %91) #12
  br label %92

92:                                               ; preds = %90, %88
  %93 = getelementptr inbounds i32, i32* %82, i64 %74
  %94 = load i32, i32* @n, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %92, %58
  %96 = phi i32 [ %94, %92 ], [ %49, %58 ]
  %97 = phi i32* [ %93, %92 ], [ %54, %58 ]
  %98 = phi i32* [ %83, %92 ], [ %53, %58 ]
  %99 = phi i32* [ %82, %92 ], [ %52, %58 ]
  %100 = getelementptr inbounds i32, i32* %98, i64 1
  %101 = add nuw nsw i32 %51, 1
  %102 = icmp slt i32 %101, %96
  br i1 %102, label %103, label %39, !llvm.loop !17

103:                                              ; preds = %95
  %104 = load i32, i32* @k, align 4, !tbaa !13
  br label %48

105:                                              ; preds = %76
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %211

107:                                              ; preds = %65
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %211

109:                                              ; preds = %191, %39
  %110 = phi i32* [ %41, %39 ], [ %193, %191 ]
  %111 = phi i32* [ %42, %39 ], [ %194, %191 ]
  %112 = icmp eq i32* %111, %110
  br i1 %112, label %196, label %200

113:                                              ; preds = %46, %191
  %114 = phi i32 [ %118, %191 ], [ %47, %46 ]
  %115 = phi i32* [ %194, %191 ], [ %42, %46 ]
  %116 = phi i32* [ %193, %191 ], [ %41, %46 ]
  %117 = phi i32* [ %192, %191 ], [ %40, %46 ]
  %118 = add nsw i32 %114, -1
  %119 = getelementptr inbounds i32, i32* %116, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %191, label %122

122:                                              ; preds = %113
  %123 = ptrtoint i32* %116 to i64
  %124 = ptrtoint i32* %115 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds i32, i32* %115, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %128, align 4, !tbaa !13
  %131 = load i32, i32* @n, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = icmp ult i64 %126, %132
  br i1 %133, label %134, label %191

134:                                              ; preds = %122, %175
  %135 = phi i64 [ %183, %175 ], [ %126, %122 ]
  %136 = phi i64 [ %182, %175 ], [ %125, %122 ]
  %137 = phi i32* [ %178, %175 ], [ %115, %122 ]
  %138 = phi i32* [ %179, %175 ], [ %116, %122 ]
  %139 = phi i32* [ %176, %175 ], [ %117, %122 ]
  %140 = icmp eq i32* %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %134
  %142 = load i32, i32* @k, align 4, !tbaa !13
  store i32 %142, i32* %138, align 4, !tbaa !13
  br label %175

143:                                              ; preds = %134
  %144 = icmp eq i64 %136, 9223372036854775804
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %146 unwind label %189

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %143
  %148 = icmp eq i64 %136, 0
  %149 = select i1 %148, i64 1, i64 %135
  %150 = add nsw i64 %149, %135
  %151 = icmp ult i64 %150, %135
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #11
          to label %159 unwind label %187

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi i32* [ %160, %159 ], [ null, %147 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %135
  %164 = load i32, i32* @k, align 4, !tbaa !13
  store i32 %164, i32* %163, align 4, !tbaa !13
  %165 = icmp sgt i64 %136, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i32* %162 to i8*
  %168 = bitcast i32* %137 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %136, i1 false) #12
  br label %169

169:                                              ; preds = %166, %161
  %170 = icmp eq i32* %137, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast i32* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #12
  br label %173

173:                                              ; preds = %171, %169
  %174 = getelementptr inbounds i32, i32* %162, i64 %154
  br label %175

175:                                              ; preds = %141, %173
  %176 = phi i32* [ %174, %173 ], [ %139, %141 ]
  %177 = phi i32* [ %163, %173 ], [ %138, %141 ]
  %178 = phi i32* [ %162, %173 ], [ %137, %141 ]
  %179 = getelementptr inbounds i32, i32* %177, i64 1
  %180 = ptrtoint i32* %179 to i64
  %181 = ptrtoint i32* %178 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = load i32, i32* @n, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = icmp ult i64 %183, %185
  br i1 %186, label %134, label %191

187:                                              ; preds = %156
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %211

189:                                              ; preds = %145
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %211

191:                                              ; preds = %175, %122, %113
  %192 = phi i32* [ %117, %113 ], [ %117, %122 ], [ %176, %175 ]
  %193 = phi i32* [ %119, %113 ], [ %116, %122 ], [ %179, %175 ]
  %194 = phi i32* [ %115, %113 ], [ %115, %122 ], [ %178, %175 ]
  %195 = icmp eq i32 %118, 0
  br i1 %195, label %109, label %113, !llvm.loop !18

196:                                              ; preds = %206, %109
  %197 = icmp eq i32* %111, null
  br i1 %197, label %218, label %198

198:                                              ; preds = %196
  %199 = bitcast i32* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %199) #12
  br label %218

200:                                              ; preds = %109, %206
  %201 = phi i32* [ %207, %206 ], [ %111, %109 ]
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
          to label %204 unwind label %209

204:                                              ; preds = %200
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %206 unwind label %209

206:                                              ; preds = %204
  %207 = getelementptr inbounds i32, i32* %201, i64 1
  %208 = icmp eq i32* %207, %110
  br i1 %208, label %196, label %200

209:                                              ; preds = %204, %200
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %187, %189, %105, %107, %209
  %212 = phi i32* [ %111, %209 ], [ %52, %105 ], [ %52, %107 ], [ %137, %187 ], [ %137, %189 ]
  %213 = phi { i8*, i32 } [ %210, %209 ], [ %106, %105 ], [ %108, %107 ], [ %188, %187 ], [ %190, %189 ]
  %214 = icmp eq i32* %212, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast i32* %212 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #12
  br label %217

217:                                              ; preds = %211, %215
  resume { i8*, i32 } %213

218:                                              ; preds = %30, %24, %198, %196
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782176117.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
