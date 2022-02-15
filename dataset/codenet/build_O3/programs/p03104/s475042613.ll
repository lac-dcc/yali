; ModuleID = 'Project_CodeNet_C++1400/p03104/s475042613.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s475042613.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475042613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call noalias nonnull i8* @_Znwm(i64 32) #12
  %8 = bitcast i8* %7 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8 -1, i64 32, i1 false)
  %9 = invoke noalias nonnull i8* @_Znwm(i64 8) #12
          to label %12 unwind label %10

10:                                               ; preds = %0
  %11 = landingpad { i8*, i32 }
          cleanup
  br label %151

12:                                               ; preds = %0
  %13 = bitcast i8* %9 to i64*
  store i64 0, i64* %13, align 8
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = sub nsw i64 %14, %15
  %17 = icmp slt i64 %16, 12
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = icmp eq i64 %15, -1
  br i1 %19, label %95, label %96

20:                                               ; preds = %12
  %21 = icmp slt i64 %14, %15
  br i1 %21, label %112, label %22

22:                                               ; preds = %20
  %23 = add i64 %14, 1
  %24 = sub i64 %23, %15
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %86, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -4
  %28 = add i64 %15, %27
  %29 = insertelement <2 x i64> poison, i64 %15, i32 0
  %30 = shufflevector <2 x i64> %29, <2 x i64> poison, <2 x i32> zeroinitializer
  %31 = add <2 x i64> %30, <i64 0, i64 1>
  %32 = add i64 %27, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 12
  br i1 %36, label %62, label %37

37:                                               ; preds = %26
  %38 = and i64 %34, 9223372036854775804
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi <2 x i64> [ zeroinitializer, %37 ], [ %57, %39 ]
  %41 = phi <2 x i64> [ zeroinitializer, %37 ], [ %58, %39 ]
  %42 = phi <2 x i64> [ %31, %37 ], [ %59, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %60, %39 ]
  %44 = add <2 x i64> %42, <i64 2, i64 2>
  %45 = xor <2 x i64> %40, %42
  %46 = xor <2 x i64> %41, %44
  %47 = add <2 x i64> %42, <i64 4, i64 4>
  %48 = add <2 x i64> %42, <i64 6, i64 6>
  %49 = xor <2 x i64> %45, %47
  %50 = xor <2 x i64> %46, %48
  %51 = add <2 x i64> %42, <i64 8, i64 8>
  %52 = add <2 x i64> %42, <i64 10, i64 10>
  %53 = xor <2 x i64> %49, %51
  %54 = xor <2 x i64> %50, %52
  %55 = add <2 x i64> %42, <i64 12, i64 12>
  %56 = add <2 x i64> %42, <i64 14, i64 14>
  %57 = xor <2 x i64> %53, %55
  %58 = xor <2 x i64> %54, %56
  %59 = add <2 x i64> %42, <i64 16, i64 16>
  %60 = add i64 %43, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %39, !llvm.loop !9

62:                                               ; preds = %39, %26
  %63 = phi <2 x i64> [ undef, %26 ], [ %57, %39 ]
  %64 = phi <2 x i64> [ undef, %26 ], [ %58, %39 ]
  %65 = phi <2 x i64> [ zeroinitializer, %26 ], [ %57, %39 ]
  %66 = phi <2 x i64> [ zeroinitializer, %26 ], [ %58, %39 ]
  %67 = phi <2 x i64> [ %31, %26 ], [ %59, %39 ]
  %68 = icmp eq i64 %35, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %62, %69
  %70 = phi <2 x i64> [ %75, %69 ], [ %65, %62 ]
  %71 = phi <2 x i64> [ %76, %69 ], [ %66, %62 ]
  %72 = phi <2 x i64> [ %77, %69 ], [ %67, %62 ]
  %73 = phi i64 [ %78, %69 ], [ %35, %62 ]
  %74 = add <2 x i64> %72, <i64 2, i64 2>
  %75 = xor <2 x i64> %70, %72
  %76 = xor <2 x i64> %71, %74
  %77 = add <2 x i64> %72, <i64 4, i64 4>
  %78 = add i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !12

80:                                               ; preds = %69, %62
  %81 = phi <2 x i64> [ %63, %62 ], [ %75, %69 ]
  %82 = phi <2 x i64> [ %64, %62 ], [ %76, %69 ]
  %83 = xor <2 x i64> %82, %81
  %84 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %83)
  %85 = icmp eq i64 %24, %27
  br i1 %85, label %112, label %86

86:                                               ; preds = %22, %80
  %87 = phi i64 [ 0, %22 ], [ %84, %80 ]
  %88 = phi i64 [ %15, %22 ], [ %28, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %92, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %93, %89 ], [ %88, %86 ]
  %92 = xor i64 %90, %91
  %93 = add i64 %91, 1
  %94 = icmp eq i64 %91, %14
  br i1 %94, label %112, label %89, !llvm.loop !14

95:                                               ; preds = %18
  store i64 1, i64* %13, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %95, %18
  %97 = phi i64 [ 1, %95 ], [ 0, %18 ]
  store i64 %15, i64* %8, align 8, !tbaa !5
  %98 = add nsw i64 %15, 1
  %99 = xor i64 %98, %15
  %100 = getelementptr inbounds i8, i8* %7, i64 8
  %101 = bitcast i8* %100 to i64*
  %102 = icmp eq i64 %99, -1
  br i1 %102, label %153, label %155

103:                                              ; preds = %229
  %104 = getelementptr inbounds i64, i64* %8, i64 %230
  %105 = load i64, i64* %104, align 8, !tbaa !5
  br label %112

106:                                              ; preds = %229
  %107 = add i64 %16, 3
  %108 = and i64 %107, 3
  %109 = getelementptr inbounds i64, i64* %8, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = xor i64 %110, %14
  br label %112

112:                                              ; preds = %89, %80, %20, %103, %106
  %113 = phi i64 [ %105, %103 ], [ %111, %106 ], [ 0, %20 ], [ %84, %80 ], [ %92, %89 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %115 unwind label %149

115:                                              ; preds = %112
  %116 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !18
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !20
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %128 unwind label %149

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !24
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !26
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %149

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !18
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %149

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %144)
          to label %146 unwind label %149

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %149

148:                                              ; preds = %146
  call void @_ZdlPv(i8* nonnull %9) #11
  call void @_ZdlPv(i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

149:                                              ; preds = %146, %143, %137, %136, %127, %112
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #11
  br label %151

151:                                              ; preds = %10, %149
  %152 = phi { i8*, i32 } [ %150, %149 ], [ %11, %10 ]
  call void @_ZdlPv(i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %152

153:                                              ; preds = %96
  %154 = or i64 %97, 2
  store i64 %154, i64* %13, align 8, !tbaa !16
  br label %155

155:                                              ; preds = %153, %96
  %156 = phi i64 [ %154, %153 ], [ %97, %96 ]
  store i64 %99, i64* %101, align 8, !tbaa !5
  %157 = add nsw i64 %15, 2
  %158 = xor i64 %157, %99
  %159 = getelementptr inbounds i8, i8* %7, i64 16
  %160 = bitcast i8* %159 to i64*
  %161 = icmp eq i64 %158, -1
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = or i64 %156, 4
  store i64 %163, i64* %13, align 8, !tbaa !16
  br label %164

164:                                              ; preds = %162, %155
  %165 = phi i64 [ %163, %162 ], [ %156, %155 ]
  store i64 %158, i64* %160, align 8, !tbaa !5
  %166 = add nsw i64 %15, 3
  %167 = xor i64 %166, %158
  %168 = getelementptr inbounds i8, i8* %7, i64 24
  %169 = bitcast i8* %168 to i64*
  %170 = icmp eq i64 %167, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = or i64 %165, 8
  store i64 %172, i64* %13, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi i64 [ %172, %171 ], [ %165, %164 ]
  store i64 %167, i64* %169, align 8, !tbaa !5
  %175 = add nsw i64 %15, 4
  %176 = xor i64 %175, %167
  %177 = icmp eq i64 %15, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = or i64 %174, 1
  store i64 %179, i64* %13, align 8, !tbaa !16
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi i64 [ %179, %178 ], [ %174, %173 ]
  store i64 %176, i64* %8, align 8, !tbaa !5
  %182 = add nsw i64 %15, 5
  %183 = xor i64 %182, %176
  %184 = icmp eq i64 %99, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = or i64 %181, 2
  store i64 %186, i64* %13, align 8, !tbaa !16
  br label %187

187:                                              ; preds = %185, %180
  %188 = phi i64 [ %186, %185 ], [ %181, %180 ]
  store i64 %183, i64* %101, align 8, !tbaa !5
  %189 = add nsw i64 %15, 6
  %190 = xor i64 %189, %183
  %191 = icmp eq i64 %158, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = or i64 %188, 4
  store i64 %193, i64* %13, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %192, %187
  %195 = phi i64 [ %193, %192 ], [ %188, %187 ]
  store i64 %190, i64* %160, align 8, !tbaa !5
  %196 = add nsw i64 %15, 7
  %197 = xor i64 %196, %190
  %198 = icmp eq i64 %167, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = or i64 %195, 8
  store i64 %200, i64* %13, align 8, !tbaa !16
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi i64 [ %200, %199 ], [ %195, %194 ]
  store i64 %197, i64* %169, align 8, !tbaa !5
  %203 = add nsw i64 %15, 8
  %204 = xor i64 %203, %197
  %205 = icmp eq i64 %176, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = or i64 %202, 1
  store i64 %207, i64* %13, align 8, !tbaa !16
  br label %208

208:                                              ; preds = %206, %201
  %209 = phi i64 [ %207, %206 ], [ %202, %201 ]
  store i64 %204, i64* %8, align 8, !tbaa !5
  %210 = add nsw i64 %15, 9
  %211 = xor i64 %210, %204
  %212 = icmp eq i64 %183, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = or i64 %209, 2
  store i64 %214, i64* %13, align 8, !tbaa !16
  br label %215

215:                                              ; preds = %213, %208
  %216 = phi i64 [ %214, %213 ], [ %209, %208 ]
  store i64 %211, i64* %101, align 8, !tbaa !5
  %217 = add nsw i64 %15, 10
  %218 = xor i64 %217, %211
  %219 = icmp eq i64 %190, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = or i64 %216, 4
  store i64 %221, i64* %13, align 8, !tbaa !16
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i64 [ %221, %220 ], [ %216, %215 ]
  store i64 %218, i64* %160, align 8, !tbaa !5
  %224 = add nsw i64 %15, 11
  %225 = xor i64 %224, %218
  %226 = icmp eq i64 %197, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = or i64 %223, 8
  store i64 %228, i64* %13, align 8, !tbaa !16
  br label %229

229:                                              ; preds = %227, %222
  store i64 %225, i64* %169, align 8, !tbaa !5
  %230 = and i64 %16, 3
  %231 = shl nuw i64 1, %230
  %232 = load i64, i64* %13, align 8, !tbaa !16
  %233 = and i64 %232, %231
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %106, label %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s475042613.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
