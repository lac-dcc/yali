; ModuleID = 'Project_CodeNet_C++1400/p03172/s827180200.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s827180200.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827180200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_selfRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8sub_selfRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #13
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %20, %27, %22
  %31 = phi i32* [ %25, %22 ], [ %25, %27 ], [ null, %20 ]
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %32, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %37 unwind label %56

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %43 unwind label %56

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 4
  %48 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %38, %46, %43
  %50 = phi i32* [ %44, %43 ], [ %44, %46 ], [ null, %38 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  store i32 1, i32* %50, align 4, !tbaa !5
  br label %69

54:                                               ; preds = %62
  store i32 1, i32* %50, align 4, !tbaa !5
  %55 = icmp sgt i32 %64, 0
  br i1 %55, label %75, label %69

56:                                               ; preds = %40, %36
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %222

58:                                               ; preds = %49, %62
  %59 = phi i64 [ %63, %62 ], [ 0, %49 ]
  %60 = getelementptr inbounds i32, i32* %31, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %67

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %58, label %54, !llvm.loop !15

67:                                               ; preds = %58
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %216

69:                                               ; preds = %169, %53, %54
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %50, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
          to label %206 unwind label %214

75:                                               ; preds = %54, %169
  %76 = phi i64 [ %170, %169 ], [ 0, %54 ]
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %77, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %82 unwind label %114

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  %86 = shl nuw nsw i64 %79, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #13
          to label %88 unwind label %112

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = icmp eq i32 %77, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, i8* %87, i64 4
  %93 = add nsw i64 %86, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %92, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %83, %91, %88
  %95 = phi i32* [ %89, %88 ], [ %89, %91 ], [ null, %83 ]
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %148

98:                                               ; preds = %94
  %99 = getelementptr inbounds i32, i32* %31, i64 %76
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = zext i32 %96 to i64
  %102 = sext i32 %100 to i64
  br label %116

103:                                              ; preds = %145
  %104 = icmp slt i32 %96, 0
  br i1 %104, label %148, label %105

105:                                              ; preds = %103
  %106 = add nuw i32 %96, 1
  %107 = zext i32 %106 to i64
  %108 = and i64 %107, 1
  %109 = icmp eq i32 %96, 0
  br i1 %109, label %150, label %110

110:                                              ; preds = %105
  %111 = and i64 %107, 4294967294
  br label %174

112:                                              ; preds = %85
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %216

114:                                              ; preds = %81
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %216

116:                                              ; preds = %98, %145
  %117 = phi i64 [ %101, %98 ], [ %147, %145 ]
  %118 = getelementptr inbounds i32, i32* %50, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub nuw nsw i64 %101, %117
  %121 = icmp slt i64 %120, %102
  %122 = trunc i64 %120 to i32
  %123 = select i1 %121, i32 %122, i32 %100
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %145, label %125

125:                                              ; preds = %116
  %126 = trunc i64 %117 to i32
  %127 = add nuw nsw i32 %123, %126
  %128 = add nuw nsw i64 %117, 1
  %129 = getelementptr inbounds i32, i32* %95, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %119
  %132 = icmp sgt i32 %131, 1000000006
  %133 = add nsw i32 %131, -1000000007
  %134 = select i1 %132, i32 %133, i32 %131
  store i32 %134, i32* %129, align 4, !tbaa !5
  %135 = icmp slt i32 %127, %96
  br i1 %135, label %136, label %145

136:                                              ; preds = %125
  %137 = add nuw nsw i32 %127, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %95, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sub nsw i32 %140, %119
  %142 = icmp slt i32 %141, 0
  %143 = add nsw i32 %141, 1000000007
  %144 = select i1 %142, i32 %143, i32 %141
  store i32 %144, i32* %139, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %125, %136, %116
  %146 = icmp sgt i64 %117, 0
  %147 = add nsw i64 %117, -1
  br i1 %146, label %116, label %103, !llvm.loop !17

148:                                              ; preds = %94, %103
  %149 = icmp eq i32* %95, null
  br i1 %149, label %169, label %167

150:                                              ; preds = %174, %105
  %151 = phi i64 [ 0, %105 ], [ %203, %174 ]
  %152 = phi i32 [ 0, %105 ], [ %196, %174 ]
  %153 = icmp eq i64 %108, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i32, i32* %95, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %152
  %158 = icmp sgt i32 %157, 1000000006
  %159 = add nsw i32 %157, -1000000007
  %160 = select i1 %158, i32 %159, i32 %157
  %161 = getelementptr inbounds i32, i32* %50, i64 %151
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = icmp sgt i32 %163, 1000000006
  %165 = add nsw i32 %163, -1000000007
  %166 = select i1 %164, i32 %165, i32 %163
  store i32 %166, i32* %161, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %154, %150, %148
  %168 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %168) #11
  br label %169

169:                                              ; preds = %148, %167
  %170 = add nuw nsw i64 %76, 1
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %75, label %69, !llvm.loop !18

174:                                              ; preds = %174, %110
  %175 = phi i64 [ 0, %110 ], [ %203, %174 ]
  %176 = phi i32 [ 0, %110 ], [ %196, %174 ]
  %177 = phi i64 [ %111, %110 ], [ %204, %174 ]
  %178 = getelementptr inbounds i32, i32* %95, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = icmp sgt i32 %180, 1000000006
  %182 = add nsw i32 %180, -1000000007
  %183 = select i1 %181, i32 %182, i32 %180
  %184 = getelementptr inbounds i32, i32* %50, i64 %175
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = icmp sgt i32 %186, 1000000006
  %188 = add nsw i32 %186, -1000000007
  %189 = select i1 %187, i32 %188, i32 %186
  store i32 %189, i32* %184, align 4, !tbaa !5
  %190 = or i64 %175, 1
  %191 = getelementptr inbounds i32, i32* %95, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %183
  %194 = icmp sgt i32 %193, 1000000006
  %195 = add nsw i32 %193, -1000000007
  %196 = select i1 %194, i32 %195, i32 %193
  %197 = getelementptr inbounds i32, i32* %50, i64 %190
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %196, %198
  %200 = icmp sgt i32 %199, 1000000006
  %201 = add nsw i32 %199, -1000000007
  %202 = select i1 %200, i32 %201, i32 %199
  store i32 %202, i32* %197, align 4, !tbaa !5
  %203 = add nuw nsw i64 %175, 2
  %204 = add i64 %177, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %150, label %174, !llvm.loop !19

206:                                              ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull %1, i64 1)
          to label %208 unwind label %214

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %209 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %209) #11
  %210 = icmp eq i32* %31, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %212) #11
  br label %213

213:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

214:                                              ; preds = %69, %206
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %219

216:                                              ; preds = %112, %114, %67
  %217 = phi { i8*, i32 } [ %68, %67 ], [ %113, %112 ], [ %115, %114 ]
  %218 = icmp eq i32* %50, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %214, %216
  %220 = phi { i8*, i32 } [ %215, %214 ], [ %217, %216 ]
  %221 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %221) #11
  br label %222

222:                                              ; preds = %219, %216, %56
  %223 = phi { i8*, i32 } [ %57, %56 ], [ %217, %216 ], [ %220, %219 ]
  %224 = icmp eq i32* %31, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %226) #11
  br label %227

227:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %223
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827180200.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !7, i64 0}
