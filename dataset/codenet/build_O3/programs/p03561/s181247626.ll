; ModuleID = 'Project_CodeNet_C++1400/p03561/s181247626.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s181247626.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181247626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300001 x i64], align 16
  %4 = alloca [300001 x i64], align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %228, label %20

20:                                               ; preds = %0
  %21 = bitcast [300001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400008, i8* nonnull %21) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400008) %21, i8 0, i64 2400008, i1 false)
  %22 = getelementptr inbounds [300001 x i64], [300001 x i64]* %3, i64 0, i64 0
  store i64 1, i64* %22, align 16, !tbaa !15
  %23 = bitcast [300001 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400008, i8* nonnull %23) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400008) %23, i8 0, i64 2400008, i1 false)
  %24 = sdiv i32 %17, 2
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300001 x i64], [300001 x i64]* %4, i64 0, i64 0
  store i64 %26, i64* %27, align 16, !tbaa !15
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = sext i32 %17 to i64
  %32 = sext i32 %24 to i64
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %34, label %193

34:                                               ; preds = %20
  %35 = zext i32 %28 to i64
  br label %36

36:                                               ; preds = %34, %44
  %37 = phi i64 [ 1, %34 ], [ %46, %44 ]
  %38 = phi i64 [ %26, %34 ], [ %51, %44 ]
  %39 = phi i64 [ 0, %34 ], [ %47, %44 ]
  %40 = icmp slt i64 %38, %30
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = trunc i64 %39 to i32
  %43 = and i64 %39, 4294967295
  br label %54

44:                                               ; preds = %36
  %45 = mul nsw i64 %37, %31
  %46 = add nsw i64 %45, 1
  %47 = add nuw nsw i64 %39, 1
  %48 = getelementptr inbounds [300001 x i64], [300001 x i64]* %3, i64 0, i64 %47
  store i64 %46, i64* %48, align 8, !tbaa !15
  %49 = mul nsw i64 %46, %32
  %50 = add nsw i64 %38, 1
  %51 = add i64 %50, %49
  %52 = getelementptr inbounds [300001 x i64], [300001 x i64]* %4, i64 0, i64 %47
  store i64 %51, i64* %52, align 8, !tbaa !15
  %53 = icmp eq i64 %47, %35
  br i1 %53, label %54, label %36, !llvm.loop !17

54:                                               ; preds = %44, %41
  %55 = phi i64 [ %43, %41 ], [ %35, %44 ]
  %56 = phi i32 [ %42, %41 ], [ %28, %44 ]
  br i1 %33, label %57, label %193

57:                                               ; preds = %54
  %58 = getelementptr inbounds [300001 x i64], [300001 x i64]* %4, i64 0, i64 %55
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = sub nsw i64 %59, %30
  %61 = zext i32 %28 to i64
  br label %62

62:                                               ; preds = %57, %181
  %63 = phi i64 [ %61, %57 ], [ %187, %181 ]
  %64 = phi i32 [ %28, %57 ], [ %69, %181 ]
  %65 = phi i64 [ %60, %57 ], [ %185, %181 ]
  %66 = phi i32* [ null, %57 ], [ %184, %181 ]
  %67 = phi i32* [ null, %57 ], [ %183, %181 ]
  %68 = phi i32* [ null, %57 ], [ %182, %181 ]
  %69 = add nsw i32 %64, -1
  %70 = icmp sgt i32 %69, %56
  br i1 %70, label %71, label %118

71:                                               ; preds = %62
  %72 = load i32, i32* %1, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  %74 = sdiv i32 %73, 2
  %75 = icmp eq i32* %67, %68
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  store i32 %74, i32* %67, align 4, !tbaa !13
  %77 = getelementptr inbounds i32, i32* %67, i64 1
  br label %181

78:                                               ; preds = %71
  %79 = ptrtoint i32* %67 to i64
  %80 = ptrtoint i32* %66 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %85 unwind label %116

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #13
          to label %98 unwind label %114

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i32*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i32* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %82
  store i32 %74, i32* %102, align 4, !tbaa !13
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i32* %101 to i8*
  %106 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %81, i1 false) #11
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  %109 = icmp eq i32* %66, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %111) #11
  br label %112

112:                                              ; preds = %110, %107
  %113 = getelementptr inbounds i32, i32* %101, i64 %93
  br label %181

114:                                              ; preds = %95
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %221

116:                                              ; preds = %84
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %221

118:                                              ; preds = %62
  %119 = icmp eq i64 %65, 0
  br i1 %119, label %188, label %120

120:                                              ; preds = %118
  %121 = add nsw i64 %65, -1
  %122 = zext i32 %69 to i64
  %123 = getelementptr inbounds [300001 x i64], [300001 x i64]* %3, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = sdiv i64 %121, %124
  %126 = load i32, i32* %1, align 4, !tbaa !13
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %125, %128
  %130 = select i1 %129, i64 %128, i64 %125
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, 1
  %133 = icmp eq i32* %67, %68
  br i1 %133, label %135, label %134

134:                                              ; preds = %120
  store i32 %132, i32* %67, align 4, !tbaa !13
  br label %170

135:                                              ; preds = %120
  %136 = ptrtoint i32* %67 to i64
  %137 = ptrtoint i32* %66 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %142 unwind label %179

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %135
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 2305843009213693951
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 2305843009213693951, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 2
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #13
          to label %155 unwind label %177

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i32*
  br label %157

157:                                              ; preds = %155, %143
  %158 = phi i32* [ %156, %155 ], [ null, %143 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %139
  store i32 %132, i32* %159, align 4, !tbaa !13
  %160 = icmp sgt i64 %138, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = bitcast i32* %158 to i8*
  %163 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %162, i8* align 4 %163, i64 %138, i1 false) #11
  br label %164

164:                                              ; preds = %161, %157
  %165 = icmp eq i32* %66, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %167) #11
  br label %168

168:                                              ; preds = %166, %164
  %169 = getelementptr inbounds i32, i32* %158, i64 %150
  br label %170

170:                                              ; preds = %168, %134
  %171 = phi i32* [ %169, %168 ], [ %68, %134 ]
  %172 = phi i32* [ %159, %168 ], [ %67, %134 ]
  %173 = phi i32* [ %158, %168 ], [ %66, %134 ]
  %174 = getelementptr inbounds i32, i32* %172, i64 1
  %175 = mul nsw i64 %130, %124
  %176 = sub nsw i64 %121, %175
  br label %181

177:                                              ; preds = %152
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %221

179:                                              ; preds = %141
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %221

181:                                              ; preds = %76, %112, %170
  %182 = phi i32* [ %171, %170 ], [ %113, %112 ], [ %68, %76 ]
  %183 = phi i32* [ %174, %170 ], [ %108, %112 ], [ %77, %76 ]
  %184 = phi i32* [ %173, %170 ], [ %101, %112 ], [ %66, %76 ]
  %185 = phi i64 [ %176, %170 ], [ %65, %112 ], [ %65, %76 ]
  %186 = icmp sgt i64 %63, 1
  %187 = add nsw i64 %63, -1
  br i1 %186, label %62, label %188, !llvm.loop !19

188:                                              ; preds = %181, %118
  %189 = phi i32* [ %183, %181 ], [ %67, %118 ]
  %190 = phi i32* [ %184, %181 ], [ %66, %118 ]
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = icmp ult i32* %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %20, %54, %188
  %194 = phi i32* [ %191, %188 ], [ inttoptr (i64 -4 to i32*), %54 ], [ inttoptr (i64 -4 to i32*), %20 ]
  %195 = phi i32* [ %190, %188 ], [ null, %54 ], [ null, %20 ]
  br label %201

196:                                              ; preds = %207, %188
  %197 = phi i32* [ %191, %188 ], [ %194, %207 ]
  %198 = phi i32* [ %190, %188 ], [ %195, %207 ]
  %199 = load i32, i32* %197, align 4, !tbaa !13
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
          to label %212 unwind label %219

201:                                              ; preds = %193, %207
  %202 = phi i32* [ %208, %207 ], [ %195, %193 ]
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
          to label %205 unwind label %210

205:                                              ; preds = %201
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %207 unwind label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds i32, i32* %202, i64 1
  %209 = icmp ult i32* %208, %194
  br i1 %209, label %201, label %196, !llvm.loop !20

210:                                              ; preds = %205, %201
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %221

212:                                              ; preds = %196
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %214 unwind label %219

214:                                              ; preds = %212
  %215 = icmp eq i32* %198, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %214, %216
  call void @llvm.lifetime.end.p0i8(i64 2400008, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 2400008, i8* nonnull %21) #11
  br label %252

219:                                              ; preds = %212, %196
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %177, %179, %114, %116, %219, %210
  %222 = phi i32* [ %195, %210 ], [ %198, %219 ], [ %66, %114 ], [ %66, %116 ], [ %66, %177 ], [ %66, %179 ]
  %223 = phi { i8*, i32 } [ %211, %210 ], [ %220, %219 ], [ %115, %114 ], [ %117, %116 ], [ %178, %177 ], [ %180, %179 ]
  %224 = icmp eq i32* %222, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %226) #11
  br label %227

227:                                              ; preds = %221, %225
  call void @llvm.lifetime.end.p0i8(i64 2400008, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 2400008, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  resume { i8*, i32 } %223

228:                                              ; preds = %0
  %229 = load i32, i32* %2, align 4, !tbaa !13
  %230 = icmp sgt i32 %229, 1
  %231 = sdiv i32 %17, 2
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  br i1 %230, label %233, label %250

233:                                              ; preds = %228
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %235 = load i32, i32* %2, align 4, !tbaa !13
  %236 = icmp sgt i32 %235, 2
  br i1 %236, label %241, label %237

237:                                              ; preds = %241, %233
  %238 = load i32, i32* %1, align 4, !tbaa !13
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %252

241:                                              ; preds = %233, %241
  %242 = phi i32 [ %246, %241 ], [ 0, %233 ]
  %243 = load i32, i32* %1, align 4, !tbaa !13
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %246 = add nuw nsw i32 %242, 1
  %247 = load i32, i32* %2, align 4, !tbaa !13
  %248 = add nsw i32 %247, -2
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %241, label %237, !llvm.loop !21

250:                                              ; preds = %228
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %252

252:                                              ; preds = %237, %250, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s181247626.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
