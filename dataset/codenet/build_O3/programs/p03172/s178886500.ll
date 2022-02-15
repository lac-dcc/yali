; ModuleID = 'Project_CodeNet_C++1400/p03172/s178886500.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s178886500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178886500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dbgv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %19, %26, %21
  %30 = phi i64* [ %24, %21 ], [ %24, %26 ], [ null, %19 ]
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = add nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %31, -2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %36 unwind label %147

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %147

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %45, %42
  %49 = phi i64* [ %43, %42 ], [ %43, %45 ], [ null, %37 ]
  %50 = load i32, i32* %1, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %149, label %52

52:                                               ; preds = %48
  store i64 1, i64* %49, align 8, !tbaa !15
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  br label %158

55:                                               ; preds = %153
  store i64 1, i64* %49, align 8, !tbaa !15
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i32 %155, 0
  br i1 %58, label %59, label %158

59:                                               ; preds = %55
  %60 = icmp sgt i32 %56, 0
  %61 = zext i32 %155 to i64
  br i1 %60, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i64, i64* %49, i64 %57
  %64 = add nsw i64 %57, -1
  %65 = sub nsw i64 0, %57
  br label %163

66:                                               ; preds = %59
  %67 = zext i32 %56 to i64
  %68 = getelementptr inbounds i64, i64* %49, i64 %57
  %69 = add nsw i64 %57, -1
  %70 = sub nsw i64 0, %57
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %56, 1
  %73 = and i64 %67, 4294967294
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %66, %144
  %76 = phi i64 [ 0, %66 ], [ %145, %144 ]
  %77 = getelementptr inbounds i64, i64* %30, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !15
  %79 = xor i64 %78, -1
  %80 = icmp slt i64 %78, %57
  br i1 %80, label %81, label %134

81:                                               ; preds = %75
  %82 = sub i64 %57, %78
  %83 = xor i64 %78, -1
  %84 = and i64 %82, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = add i64 %57, %79
  %88 = getelementptr inbounds i64, i64* %49, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = sub i64 1000000007, %89
  %91 = load i64, i64* %68, align 8, !tbaa !15
  %92 = add nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %68, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %86, %81
  %95 = phi i64 [ %69, %86 ], [ %57, %81 ]
  %96 = icmp eq i64 %83, %70
  br i1 %96, label %134, label %113

97:                                               ; preds = %134, %97
  %98 = phi i64 [ %109, %97 ], [ %135, %134 ]
  %99 = phi i64 [ %110, %97 ], [ 1, %134 ]
  %100 = phi i64 [ %111, %97 ], [ %73, %134 ]
  %101 = getelementptr inbounds i64, i64* %49, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !15
  %103 = add nsw i64 %102, %98
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %101, align 8, !tbaa !15
  %105 = add nuw nsw i64 %99, 1
  %106 = getelementptr inbounds i64, i64* %49, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = add nsw i64 %107, %104
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %106, align 8, !tbaa !15
  %110 = add nuw nsw i64 %99, 2
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %136, label %97, !llvm.loop !17

113:                                              ; preds = %94, %113
  %114 = phi i64 [ %132, %113 ], [ %95, %94 ]
  %115 = add i64 %114, %79
  %116 = getelementptr inbounds i64, i64* %49, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = sub i64 1000000007, %117
  %119 = getelementptr inbounds i64, i64* %49, i64 %114
  %120 = load i64, i64* %119, align 8, !tbaa !15
  %121 = add nsw i64 %118, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %119, align 8, !tbaa !15
  %123 = add nsw i64 %114, -1
  %124 = add i64 %123, %79
  %125 = getelementptr inbounds i64, i64* %49, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !15
  %127 = sub i64 1000000007, %126
  %128 = getelementptr inbounds i64, i64* %49, i64 %123
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = add nsw i64 %127, %129
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %128, align 8, !tbaa !15
  %132 = add nsw i64 %114, -2
  %133 = icmp slt i64 %78, %132
  br i1 %133, label %113, label %134, !llvm.loop !19

134:                                              ; preds = %94, %113, %75
  %135 = load i64, i64* %49, align 8
  br i1 %72, label %136, label %97

136:                                              ; preds = %97, %134
  %137 = phi i64 [ %135, %134 ], [ %109, %97 ]
  %138 = phi i64 [ 1, %134 ], [ %110, %97 ]
  br i1 %74, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i64, i64* %49, i64 %138
  %141 = load i64, i64* %140, align 8, !tbaa !15
  %142 = add nsw i64 %141, %137
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %140, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %136, %139
  %145 = add nuw nsw i64 %76, 1
  %146 = icmp eq i64 %145, %61
  br i1 %146, label %158, label %75, !llvm.loop !20

147:                                              ; preds = %39, %35
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %225

149:                                              ; preds = %48, %153
  %150 = phi i64 [ %154, %153 ], [ 0, %48 ]
  %151 = getelementptr inbounds i64, i64* %30, i64 %150
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %151)
          to label %153 unwind label %219

153:                                              ; preds = %149
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* %1, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %149, label %55, !llvm.loop !21

158:                                              ; preds = %185, %144, %52, %55
  %159 = phi i64 [ %54, %52 ], [ %57, %55 ], [ %57, %144 ], [ %57, %185 ]
  %160 = getelementptr inbounds i64, i64* %49, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
          to label %209 unwind label %217

163:                                              ; preds = %62, %185
  %164 = phi i64 [ %186, %185 ], [ 0, %62 ]
  %165 = getelementptr inbounds i64, i64* %30, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !15
  %167 = xor i64 %166, -1
  %168 = icmp slt i64 %166, %57
  br i1 %168, label %169, label %185

169:                                              ; preds = %163
  %170 = sub i64 %57, %166
  %171 = xor i64 %166, -1
  %172 = and i64 %170, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = add i64 %57, %167
  %176 = getelementptr inbounds i64, i64* %49, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = sub i64 1000000007, %177
  %179 = load i64, i64* %63, align 8, !tbaa !15
  %180 = add nsw i64 %178, %179
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %63, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %174, %169
  %183 = phi i64 [ %64, %174 ], [ %57, %169 ]
  %184 = icmp eq i64 %171, %65
  br i1 %184, label %185, label %188

185:                                              ; preds = %182, %188, %163
  %186 = add nuw nsw i64 %164, 1
  %187 = icmp eq i64 %186, %61
  br i1 %187, label %158, label %163, !llvm.loop !20

188:                                              ; preds = %182, %188
  %189 = phi i64 [ %207, %188 ], [ %183, %182 ]
  %190 = add i64 %189, %167
  %191 = getelementptr inbounds i64, i64* %49, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = sub i64 1000000007, %192
  %194 = getelementptr inbounds i64, i64* %49, i64 %189
  %195 = load i64, i64* %194, align 8, !tbaa !15
  %196 = add nsw i64 %193, %195
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %194, align 8, !tbaa !15
  %198 = add nsw i64 %189, -1
  %199 = add i64 %198, %167
  %200 = getelementptr inbounds i64, i64* %49, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !15
  %202 = sub i64 1000000007, %201
  %203 = getelementptr inbounds i64, i64* %49, i64 %198
  %204 = load i64, i64* %203, align 8, !tbaa !15
  %205 = add nsw i64 %202, %204
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* %203, align 8, !tbaa !15
  %207 = add nsw i64 %189, -2
  %208 = icmp slt i64 %166, %207
  br i1 %208, label %188, label %185, !llvm.loop !19

209:                                              ; preds = %158
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %211 unwind label %217

211:                                              ; preds = %209
  %212 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %212) #11
  %213 = icmp eq i64* %30, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %215) #11
  br label %216

216:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

217:                                              ; preds = %158, %209
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %222

219:                                              ; preds = %149
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = icmp eq i64* %49, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %217, %219
  %223 = phi { i8*, i32 } [ %218, %217 ], [ %220, %219 ]
  %224 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %224) #11
  br label %225

225:                                              ; preds = %222, %219, %147
  %226 = phi { i8*, i32 } [ %148, %147 ], [ %220, %219 ], [ %223, %222 ]
  %227 = icmp eq i64* %30, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %226
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178886500.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
