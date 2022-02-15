; ModuleID = 'Project_CodeNet_C++1400/p00100/s773925061.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s773925061.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773925061.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %219, label %12

12:                                               ; preds = %0, %205
  %13 = call noalias nonnull i8* @_Znwm(i64 32008) #13
  %14 = bitcast i8* %13 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32008) %13, i8 0, i64 32008, i1 false)
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %1, align 8, !tbaa !5
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %160, %12
  %19 = phi i32* [ null, %12 ], [ %162, %160 ]
  %20 = phi i32* [ null, %12 ], [ %163, %160 ]
  %21 = ptrtoint i32* %20 to i64
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %197, label %25

25:                                               ; preds = %18
  %26 = ashr exact i64 %23, 2
  %27 = call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %176

28:                                               ; preds = %12, %160
  %29 = phi i32* [ %164, %160 ], [ null, %12 ]
  %30 = phi i32* [ %163, %160 ], [ null, %12 ]
  %31 = phi i32* [ %162, %160 ], [ null, %12 ]
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %154

33:                                               ; preds = %28
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %154

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %154

37:                                               ; preds = %35
  %38 = ptrtoint i32* %30 to i64
  %39 = ptrtoint i32* %31 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 15
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = lshr i64 %40, 4
  %44 = load i64, i64* %2, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %66, %42
  %46 = phi i64 [ %43, %42 ], [ %68, %66 ]
  %47 = phi i32* [ %31, %42 ], [ %67, %66 ]
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %110, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i32, i32* %47, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %44, %54
  br i1 %55, label %108, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i32, i32* %47, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = icmp eq i64 %44, %59
  br i1 %60, label %106, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, i32* %47, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %44, %64
  br i1 %65, label %104, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i32, i32* %47, i64 4
  %68 = add nsw i64 %46, -1
  %69 = icmp sgt i64 %46, 1
  br i1 %69, label %45, label %70, !llvm.loop !11

70:                                               ; preds = %66
  %71 = ptrtoint i32* %67 to i64
  %72 = sub i64 %38, %71
  br label %73

73:                                               ; preds = %70, %37
  %74 = phi i64 [ %72, %70 ], [ %40, %37 ]
  %75 = phi i32* [ %67, %70 ], [ %31, %37 ]
  %76 = ashr exact i64 %74, 2
  switch i64 %76, label %77 [
    i64 3, label %83
    i64 2, label %81
    i64 1, label %79
  ]

77:                                               ; preds = %73
  %78 = load i64, i64* %2, align 8, !tbaa !5
  br label %114

79:                                               ; preds = %73
  %80 = load i64, i64* %2, align 8, !tbaa !5
  br label %98

81:                                               ; preds = %73
  %82 = load i64, i64* %2, align 8, !tbaa !5
  br label %90

83:                                               ; preds = %73
  %84 = load i32, i32* %75, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %2, align 8, !tbaa !5
  %87 = icmp eq i64 %86, %85
  br i1 %87, label %110, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %75, i64 1
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi i64 [ %82, %81 ], [ %86, %88 ]
  %92 = phi i32* [ %75, %81 ], [ %89, %88 ]
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i32, i32* %92, i64 1
  br label %98

98:                                               ; preds = %96, %79
  %99 = phi i64 [ %80, %79 ], [ %91, %96 ]
  %100 = phi i32* [ %75, %79 ], [ %97, %96 ]
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %110, label %114

104:                                              ; preds = %61
  %105 = getelementptr inbounds i32, i32* %47, i64 3
  br label %110

106:                                              ; preds = %56
  %107 = getelementptr inbounds i32, i32* %47, i64 2
  br label %110

108:                                              ; preds = %51
  %109 = getelementptr inbounds i32, i32* %47, i64 1
  br label %110

110:                                              ; preds = %45, %104, %106, %108, %98, %90, %83
  %111 = phi i64 [ %85, %83 ], [ %91, %90 ], [ %99, %98 ], [ %44, %108 ], [ %44, %106 ], [ %44, %104 ], [ %44, %45 ]
  %112 = phi i32* [ %75, %83 ], [ %92, %90 ], [ %100, %98 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %47, %45 ]
  %113 = icmp eq i32* %112, %30
  br i1 %113, label %114, label %160

114:                                              ; preds = %77, %98, %110
  %115 = phi i64 [ %78, %77 ], [ %99, %98 ], [ %111, %110 ]
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32* %30, %29
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  store i32 %116, i32* %30, align 4, !tbaa !9
  %119 = getelementptr inbounds i32, i32* %30, i64 1
  br label %160

120:                                              ; preds = %114
  %121 = ashr exact i64 %40, 2
  %122 = icmp eq i64 %40, 9223372036854775804
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %124 unwind label %158

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %120
  %126 = icmp eq i64 %40, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #13
          to label %137 unwind label %156

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i32*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i32* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %121
  store i32 %116, i32* %141, align 4, !tbaa !9
  %142 = icmp sgt i64 %40, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %40, i1 false) #12
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  %148 = icmp eq i32* %31, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %150) #12
  br label %151

151:                                              ; preds = %149, %146
  %152 = getelementptr inbounds i32, i32* %140, i64 %132
  %153 = load i64, i64* %2, align 8, !tbaa !5
  br label %160

154:                                              ; preds = %35, %33, %28
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %209

156:                                              ; preds = %134
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %209

158:                                              ; preds = %123
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %209

160:                                              ; preds = %118, %151, %110
  %161 = phi i64 [ %111, %110 ], [ %153, %151 ], [ %115, %118 ]
  %162 = phi i32* [ %31, %110 ], [ %140, %151 ], [ %31, %118 ]
  %163 = phi i32* [ %30, %110 ], [ %147, %151 ], [ %119, %118 ]
  %164 = phi i32* [ %29, %110 ], [ %152, %151 ], [ %29, %118 ]
  %165 = load i64, i64* %3, align 8, !tbaa !5
  %166 = load i64, i64* %4, align 8, !tbaa !5
  %167 = mul nsw i64 %166, %165
  %168 = getelementptr inbounds i64, i64* %14, i64 %161
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %169, %167
  store i64 %170, i64* %168, align 8, !tbaa !5
  %171 = load i64, i64* %1, align 8, !tbaa !5
  %172 = add nsw i64 %171, -1
  store i64 %172, i64* %1, align 8, !tbaa !5
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %18, label %28, !llvm.loop !13

174:                                              ; preds = %193
  %175 = icmp eq i32 %194, 0
  br i1 %175, label %197, label %203

176:                                              ; preds = %25, %193
  %177 = phi i64 [ 0, %25 ], [ %195, %193 ]
  %178 = phi i32 [ 0, %25 ], [ %194, %193 ]
  %179 = getelementptr inbounds i32, i32* %19, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, i64* %14, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = icmp sgt i64 %183, 999999
  br i1 %184, label %185, label %193

185:                                              ; preds = %176
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %187 unwind label %191

187:                                              ; preds = %185
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %189 unwind label %191

189:                                              ; preds = %187
  %190 = add nsw i32 %178, 1
  br label %193

191:                                              ; preds = %185, %187
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %213

193:                                              ; preds = %176, %189
  %194 = phi i32 [ %190, %189 ], [ %178, %176 ]
  %195 = add nuw i64 %177, 1
  %196 = icmp eq i64 %195, %27
  br i1 %196, label %174, label %176, !llvm.loop !14

197:                                              ; preds = %18, %174
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %201 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %209

201:                                              ; preds = %197
  %202 = icmp eq i32* %19, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %174, %201
  %204 = bitcast i32* %19 to i8*
  call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %201, %203
  call void @_ZdlPv(i8* nonnull %13) #12
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %207 = load i64, i64* %1, align 8, !tbaa !5
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %219, label %12, !llvm.loop !15

209:                                              ; preds = %156, %158, %199, %154
  %210 = phi i32* [ %31, %154 ], [ %19, %199 ], [ %31, %156 ], [ %31, %158 ]
  %211 = phi { i8*, i32 } [ %155, %154 ], [ %200, %199 ], [ %157, %156 ], [ %159, %158 ]
  %212 = icmp eq i32* %210, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %191, %209
  %214 = phi i32* [ %19, %191 ], [ %210, %209 ]
  %215 = phi { i8*, i32 } [ %192, %191 ], [ %211, %209 ]
  %216 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %216) #12
  br label %217

217:                                              ; preds = %209, %213
  %218 = phi { i8*, i32 } [ %211, %209 ], [ %215, %213 ]
  call void @_ZdlPv(i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %218

219:                                              ; preds = %205, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773925061.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
