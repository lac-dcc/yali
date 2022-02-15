; ModuleID = 'Project_CodeNet_C++1400/p03232/s183253591.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s183253591.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183253591.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = lshr i64 %1, 1
  %6 = tail call i64 @_Z2pwxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = load i32, i32* %1, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

30:                                               ; preds = %0
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 3
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #13
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !24
  %36 = icmp eq i32 %26, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i32, i32* %1, align 4, !tbaa !23
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %64, %40
  %44 = phi i32 [ %41, %40 ], [ %66, %64 ]
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %44, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %48 unwind label %92

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = sext i32 %45 to i64
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %30, %49
  %53 = phi i64* [ %35, %49 ], [ null, %30 ]
  %54 = phi i64 [ %50, %49 ], [ 1, %30 ]
  %55 = shl nsw i64 %54, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #13
          to label %57 unwind label %92

57:                                               ; preds = %52
  %58 = bitcast i8* %56 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %55, i1 false)
  %59 = load i32, i32* %1, align 4, !tbaa !23
  br label %71

60:                                               ; preds = %40, %64
  %61 = phi i64 [ %65, %64 ], [ 0, %40 ]
  %62 = getelementptr inbounds i64, i64* %35, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %69

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %1, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %60, label %43, !llvm.loop !26

69:                                               ; preds = %60
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %250

71:                                               ; preds = %57, %49
  %72 = phi i64* [ %35, %49 ], [ %53, %57 ]
  %73 = phi i32 [ %44, %49 ], [ %59, %57 ]
  %74 = phi i64* [ null, %49 ], [ %58, %57 ]
  %75 = icmp slt i32 %73, 1
  %76 = add i32 %73, 1
  br i1 %75, label %79, label %77

77:                                               ; preds = %71
  %78 = zext i32 %76 to i64
  br label %95

79:                                               ; preds = %95, %71
  %80 = sext i32 %76 to i64
  %81 = icmp slt i32 %73, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %83 unwind label %131

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  %85 = icmp eq i32 %76, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %84
  %87 = shl nsw i64 %80, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #13
          to label %89 unwind label %131

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %87, i1 false)
  %91 = load i32, i32* %1, align 4, !tbaa !23
  br label %101

92:                                               ; preds = %52, %47
  %93 = phi i64* [ %53, %52 ], [ %35, %47 ]
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %246

95:                                               ; preds = %77, %95
  %96 = phi i64 [ 1, %77 ], [ %99, %95 ]
  %97 = call i64 @_Z2pwxx(i64 %96, i64 1000000005)
  %98 = getelementptr inbounds i64, i64* %74, i64 %96
  store i64 %97, i64* %98, align 8, !tbaa !24
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %78
  br i1 %100, label %79, label %95, !llvm.loop !28

101:                                              ; preds = %89, %84
  %102 = phi i32 [ %73, %84 ], [ %91, %89 ]
  %103 = phi i64* [ null, %84 ], [ %90, %89 ]
  %104 = icmp slt i32 %102, 2
  br i1 %104, label %127, label %105

105:                                              ; preds = %101
  %106 = add nuw i32 %102, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %103, i64 1
  %109 = load i64, i64* %108, align 8, !tbaa !24
  %110 = and i64 %107, 1
  %111 = icmp eq i32 %106, 3
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = add nsw i64 %107, -2
  %114 = and i64 %113, -2
  br label %133

115:                                              ; preds = %133, %105
  %116 = phi i64 [ %109, %105 ], [ %151, %133 ]
  %117 = phi i64 [ 2, %105 ], [ %152, %133 ]
  %118 = icmp eq i64 %110, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i64, i64* %74, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !24
  %122 = add nsw i64 %121, %116
  %123 = getelementptr inbounds i64, i64* %103, i64 %117
  %124 = icmp sgt i64 %122, 1000000006
  %125 = add nsw i64 %122, -1000000007
  %126 = select i1 %124, i64 %125, i64 %122
  store i64 %126, i64* %123, align 8, !tbaa !24
  br label %127

127:                                              ; preds = %119, %115, %101
  %128 = icmp sgt i32 %102, 0
  br i1 %128, label %129, label %200

129:                                              ; preds = %127
  %130 = zext i32 %102 to i64
  br label %167

131:                                              ; preds = %86, %82
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %241

133:                                              ; preds = %133, %112
  %134 = phi i64 [ %109, %112 ], [ %151, %133 ]
  %135 = phi i64 [ 2, %112 ], [ %152, %133 ]
  %136 = phi i64 [ %114, %112 ], [ %153, %133 ]
  %137 = getelementptr inbounds i64, i64* %74, i64 %135
  %138 = load i64, i64* %137, align 8, !tbaa !24
  %139 = add nsw i64 %138, %134
  %140 = getelementptr inbounds i64, i64* %103, i64 %135
  %141 = icmp sgt i64 %139, 1000000006
  %142 = add nsw i64 %139, -1000000007
  %143 = select i1 %141, i64 %142, i64 %139
  store i64 %143, i64* %140, align 8, !tbaa !24
  %144 = or i64 %135, 1
  %145 = getelementptr inbounds i64, i64* %74, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !24
  %147 = add nsw i64 %146, %143
  %148 = getelementptr inbounds i64, i64* %103, i64 %144
  %149 = icmp sgt i64 %147, 1000000006
  %150 = add nsw i64 %147, -1000000007
  %151 = select i1 %149, i64 %150, i64 %147
  store i64 %151, i64* %148, align 8, !tbaa !24
  %152 = add nuw nsw i64 %135, 2
  %153 = add i64 %136, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %115, label %133, !llvm.loop !29

155:                                              ; preds = %167
  %156 = srem i64 %184, 1000000007
  %157 = icmp slt i32 %102, 1
  br i1 %157, label %200, label %158

158:                                              ; preds = %155
  %159 = add nuw i32 %102, 1
  %160 = zext i32 %159 to i64
  %161 = add nsw i64 %160, -1
  %162 = add nsw i64 %160, -2
  %163 = and i64 %161, 3
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %186, label %165

165:                                              ; preds = %158
  %166 = and i64 %161, -4
  br label %203

167:                                              ; preds = %129, %167
  %168 = phi i64 [ 0, %129 ], [ %172, %167 ]
  %169 = phi i64 [ 0, %129 ], [ %184, %167 ]
  %170 = getelementptr inbounds i64, i64* %72, i64 %168
  %171 = load i64, i64* %170, align 8, !tbaa !24
  %172 = add nuw nsw i64 %168, 1
  %173 = getelementptr inbounds i64, i64* %103, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !24
  %175 = add nsw i64 %174, 1
  %176 = trunc i64 %168 to i32
  %177 = sub nsw i32 %102, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, i64* %103, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !24
  %181 = add nsw i64 %175, %180
  %182 = mul nsw i64 %181, %171
  %183 = srem i64 %182, 1000000007
  %184 = add nsw i64 %183, %169
  %185 = icmp eq i64 %172, %130
  br i1 %185, label %155, label %167, !llvm.loop !30

186:                                              ; preds = %203, %158
  %187 = phi i64 [ undef, %158 ], [ %218, %203 ]
  %188 = phi i64 [ 1, %158 ], [ %217, %203 ]
  %189 = phi i64 [ %156, %158 ], [ %218, %203 ]
  %190 = icmp eq i64 %163, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %196, %191 ], [ %188, %186 ]
  %193 = phi i64 [ %197, %191 ], [ %189, %186 ]
  %194 = phi i64 [ %198, %191 ], [ %163, %186 ]
  %195 = mul nsw i64 %193, %192
  %196 = add nuw nsw i64 %192, 1
  %197 = srem i64 %195, 1000000007
  %198 = add i64 %194, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %191, !llvm.loop !31

200:                                              ; preds = %186, %191, %127, %155
  %201 = phi i64 [ %156, %155 ], [ 0, %127 ], [ %187, %186 ], [ %197, %191 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201)
          to label %221 unwind label %236

203:                                              ; preds = %203, %165
  %204 = phi i64 [ 1, %165 ], [ %217, %203 ]
  %205 = phi i64 [ %156, %165 ], [ %218, %203 ]
  %206 = phi i64 [ %166, %165 ], [ %219, %203 ]
  %207 = mul nsw i64 %205, %204
  %208 = add nuw nsw i64 %204, 1
  %209 = srem i64 %207, 1000000007
  %210 = mul nsw i64 %209, %208
  %211 = add nuw nsw i64 %204, 2
  %212 = srem i64 %210, 1000000007
  %213 = mul nsw i64 %212, %211
  %214 = add nuw nsw i64 %204, 3
  %215 = srem i64 %213, 1000000007
  %216 = mul nsw i64 %215, %214
  %217 = add nuw nsw i64 %204, 4
  %218 = srem i64 %216, 1000000007
  %219 = add i64 %206, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %186, label %203, !llvm.loop !33

221:                                              ; preds = %200
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %223 unwind label %236

223:                                              ; preds = %221
  %224 = icmp eq i64* %103, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %226) #11
  br label %227

227:                                              ; preds = %223, %225
  %228 = icmp eq i64* %74, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %230) #11
  br label %231

231:                                              ; preds = %227, %229
  %232 = icmp eq i64* %72, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %234) #11
  br label %235

235:                                              ; preds = %231, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  ret i32 0

236:                                              ; preds = %221, %200
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = icmp eq i64* %103, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %240) #11
  br label %241

241:                                              ; preds = %131, %236, %239
  %242 = phi { i8*, i32 } [ %132, %131 ], [ %237, %236 ], [ %237, %239 ]
  %243 = icmp eq i64* %74, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %245) #11
  br label %246

246:                                              ; preds = %92, %241, %244
  %247 = phi i64* [ %93, %92 ], [ %72, %241 ], [ %72, %244 ]
  %248 = phi { i8*, i32 } [ %94, %92 ], [ %242, %241 ], [ %242, %244 ]
  %249 = icmp eq i64* %247, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %69, %246
  %251 = phi { i8*, i32 } [ %70, %69 ], [ %248, %246 ]
  %252 = phi i64* [ %35, %69 ], [ %247, %246 ]
  %253 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %253) #11
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi { i8*, i32 } [ %251, %250 ], [ %248, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  resume { i8*, i32 } %255
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183253591.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !27}
