; ModuleID = 'Project_CodeNet_C++1400/p03421/s856733563.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s856733563.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z2scIlJlEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856733563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi %struct._IO_FILE* [ %30, %29 ], [ %14, %0 ]
  %17 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %16, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %16, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8, !tbaa !19
  %21 = icmp ult i8* %18, %20
  br i1 %21, label %25, label %22, !prof !20

22:                                               ; preds = %15
  %23 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %16)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %26, i8** %17, align 8, !tbaa !14
  %27 = load i8, i8* %18, align 1, !tbaa !21
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi %struct._IO_FILE* [ %24, %22 ], [ %16, %25 ]
  %31 = phi i32 [ %23, %22 ], [ %28, %25 ]
  %32 = icmp slt i32 %31, 33
  br i1 %32, label %15, label %33, !llvm.loop !22

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, 45
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %30, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %30, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8, !tbaa !19
  %40 = icmp ult i8* %37, %39
  br i1 %40, label %43, label %41, !prof !20

41:                                               ; preds = %35
  %42 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %30)
  br label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %44, i8** %36, align 8, !tbaa !14
  %45 = load i8, i8* %37, align 1, !tbaa !21
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %43, %41, %33
  %48 = phi i32 [ %31, %33 ], [ %42, %41 ], [ %46, %43 ]
  %49 = icmp sgt i32 %48, 47
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %72, %50
  %53 = phi i64 [ 0, %50 ], [ %59, %72 ]
  %54 = phi %struct._IO_FILE* [ %51, %50 ], [ %73, %72 ]
  %55 = phi i32 [ %48, %50 ], [ %74, %72 ]
  %56 = mul nsw i64 %53, 10
  %57 = zext i32 %55 to i64
  %58 = add i64 %56, -48
  %59 = add i64 %58, %57
  %60 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %54, i64 0, i32 1
  %61 = load i8*, i8** %60, align 8, !tbaa !14
  %62 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %54, i64 0, i32 2
  %63 = load i8*, i8** %62, align 8, !tbaa !19
  %64 = icmp ult i8* %61, %63
  br i1 %64, label %68, label %65, !prof !20

65:                                               ; preds = %52
  %66 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %54)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %72

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, i8* %61, i64 1
  store i8* %69, i8** %60, align 8, !tbaa !14
  %70 = load i8, i8* %61, align 1, !tbaa !21
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi %struct._IO_FILE* [ %67, %65 ], [ %54, %68 ]
  %74 = phi i32 [ %66, %65 ], [ %71, %68 ]
  %75 = icmp sgt i32 %74, 47
  br i1 %75, label %52, label %76, !llvm.loop !24

76:                                               ; preds = %72, %47
  %77 = phi i64 [ 0, %47 ], [ %59, %72 ]
  %78 = sub nsw i64 0, %77
  %79 = select i1 %34, i64 %78, i64 %77
  call void @_Z2scIlJlEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3)
  %80 = load i64, i64* %2, align 8, !tbaa !25
  %81 = load i64, i64* %3, align 8, !tbaa !25
  %82 = add nsw i64 %81, %80
  %83 = add nsw i64 %79, 1
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext 10)
  call void @exit(i32 0) #13
  unreachable

88:                                               ; preds = %76
  %89 = mul nsw i64 %81, %80
  %90 = icmp slt i64 %89, %79
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 10)
  call void @exit(i32 0) #13
  unreachable

94:                                               ; preds = %88
  %95 = sub nsw i64 %79, %80
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %79, %98
  br i1 %99, label %104, label %112

100:                                              ; preds = %154
  %101 = load i64, i64* %2, align 8, !tbaa !25
  %102 = load i64, i64* %3, align 8, !tbaa !25
  %103 = sub nsw i64 %79, %101
  br label %104

104:                                              ; preds = %100, %94
  %105 = phi i64 [ %103, %100 ], [ %95, %94 ]
  %106 = phi i64 [ %102, %100 ], [ %81, %94 ]
  %107 = phi i32* [ %155, %100 ], [ null, %94 ]
  %108 = phi i32* [ %158, %100 ], [ null, %94 ]
  %109 = phi i32* [ %157, %100 ], [ null, %94 ]
  %110 = trunc i64 %106 to i32
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %176, label %312

112:                                              ; preds = %94, %154
  %113 = phi i32 [ %159, %154 ], [ %97, %94 ]
  %114 = phi i32* [ %157, %154 ], [ null, %94 ]
  %115 = phi i32* [ %158, %154 ], [ null, %94 ]
  %116 = phi i32* [ %155, %154 ], [ null, %94 ]
  %117 = icmp eq i32* %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 %113, i32* %115, align 4, !tbaa !26
  br label %154

119:                                              ; preds = %112
  %120 = ptrtoint i32* %115 to i64
  %121 = ptrtoint i32* %114 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %126 unwind label %164

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %119
  %128 = icmp eq i64 %122, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add nsw i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp ugt i64 %130, 2305843009213693951
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 2305843009213693951, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 2
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #15
          to label %139 unwind label %162

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i32*
  br label %141

141:                                              ; preds = %139, %127
  %142 = phi i32* [ %140, %139 ], [ null, %127 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 %123
  store i32 %113, i32* %143, align 4, !tbaa !26
  %144 = icmp sgt i64 %122, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = bitcast i32* %142 to i8*
  %147 = bitcast i32* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %122, i1 false) #12
  br label %148

148:                                              ; preds = %145, %141
  %149 = icmp eq i32* %114, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %150, %148
  %153 = getelementptr inbounds i32, i32* %142, i64 %134
  br label %154

154:                                              ; preds = %152, %118
  %155 = phi i32* [ %153, %152 ], [ %116, %118 ]
  %156 = phi i32* [ %143, %152 ], [ %115, %118 ]
  %157 = phi i32* [ %142, %152 ], [ %114, %118 ]
  %158 = getelementptr inbounds i32, i32* %156, i64 1
  %159 = add i32 %113, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %79, %160
  br i1 %161, label %100, label %112, !llvm.loop !27

162:                                              ; preds = %136
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %332

164:                                              ; preds = %125
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %332

166:                                              ; preds = %300
  %167 = load i64, i64* %3, align 8, !tbaa !25
  br label %168

168:                                              ; preds = %166, %242
  %169 = phi i64 [ %177, %242 ], [ %167, %166 ]
  %170 = phi i32* [ %182, %242 ], [ %301, %166 ]
  %171 = phi i32* [ %181, %242 ], [ %304, %166 ]
  %172 = phi i32* [ %180, %242 ], [ %303, %166 ]
  %173 = shl i64 %169, 32
  %174 = ashr exact i64 %173, 32
  %175 = icmp slt i64 %183, %174
  br i1 %175, label %176, label %312, !llvm.loop !28

176:                                              ; preds = %104, %168
  %177 = phi i64 [ %169, %168 ], [ %106, %104 ]
  %178 = phi i64 [ %183, %168 ], [ 1, %104 ]
  %179 = phi i64 [ %253, %168 ], [ %105, %104 ]
  %180 = phi i32* [ %172, %168 ], [ %109, %104 ]
  %181 = phi i32* [ %171, %168 ], [ %108, %104 ]
  %182 = phi i32* [ %170, %168 ], [ %107, %104 ]
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %177, %183
  br i1 %184, label %185, label %242

185:                                              ; preds = %176
  %186 = icmp slt i64 %179, 1
  br i1 %186, label %312, label %187

187:                                              ; preds = %185, %231
  %188 = phi i64 [ %236, %231 ], [ 1, %185 ]
  %189 = phi i32* [ %234, %231 ], [ %180, %185 ]
  %190 = phi i32* [ %235, %231 ], [ %181, %185 ]
  %191 = phi i32* [ %232, %231 ], [ %182, %185 ]
  %192 = icmp eq i32* %190, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %187
  %194 = trunc i64 %188 to i32
  store i32 %194, i32* %190, align 4, !tbaa !26
  br label %231

195:                                              ; preds = %187
  %196 = ptrtoint i32* %190 to i64
  %197 = ptrtoint i32* %189 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp eq i64 %198, 9223372036854775804
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %202 unwind label %240

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %195
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #15
          to label %215 unwind label %238

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i32*
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi i32* [ %216, %215 ], [ null, %203 ]
  %219 = getelementptr inbounds i32, i32* %218, i64 %199
  %220 = trunc i64 %188 to i32
  store i32 %220, i32* %219, align 4, !tbaa !26
  %221 = icmp sgt i64 %198, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = bitcast i32* %218 to i8*
  %224 = bitcast i32* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 %198, i1 false) #12
  br label %225

225:                                              ; preds = %222, %217
  %226 = icmp eq i32* %189, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %227, %225
  %230 = getelementptr inbounds i32, i32* %218, i64 %210
  br label %231

231:                                              ; preds = %229, %193
  %232 = phi i32* [ %230, %229 ], [ %191, %193 ]
  %233 = phi i32* [ %219, %229 ], [ %190, %193 ]
  %234 = phi i32* [ %218, %229 ], [ %189, %193 ]
  %235 = getelementptr inbounds i32, i32* %233, i64 1
  %236 = add nuw i64 %188, 1
  %237 = icmp slt i64 %179, %236
  br i1 %237, label %312, label %187, !llvm.loop !29

238:                                              ; preds = %212
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %332

240:                                              ; preds = %201
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %332

242:                                              ; preds = %176
  %243 = xor i64 %178, -1
  %244 = add i64 %177, %243
  %245 = shl i64 %244, 32
  %246 = ashr exact i64 %245, 32
  %247 = sub nsw i64 %179, %246
  %248 = load i64, i64* %2, align 8, !tbaa !25
  %249 = icmp slt i64 %247, %248
  %250 = select i1 %249, i64 %247, i64 %248
  %251 = shl i64 %250, 32
  %252 = ashr exact i64 %251, 32
  %253 = sub nsw i64 %179, %252
  %254 = trunc i64 %253 to i32
  %255 = add i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %179, %256
  br i1 %257, label %168, label %258

258:                                              ; preds = %242, %300
  %259 = phi i32 [ %305, %300 ], [ %255, %242 ]
  %260 = phi i32* [ %303, %300 ], [ %180, %242 ]
  %261 = phi i32* [ %304, %300 ], [ %181, %242 ]
  %262 = phi i32* [ %301, %300 ], [ %182, %242 ]
  %263 = icmp eq i32* %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %258
  store i32 %259, i32* %261, align 4, !tbaa !26
  br label %300

265:                                              ; preds = %258
  %266 = ptrtoint i32* %261 to i64
  %267 = ptrtoint i32* %260 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = icmp eq i64 %268, 9223372036854775804
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %272 unwind label %310

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %265
  %274 = icmp eq i64 %268, 0
  %275 = select i1 %274, i64 1, i64 %269
  %276 = add nsw i64 %275, %269
  %277 = icmp ult i64 %276, %269
  %278 = icmp ugt i64 %276, 2305843009213693951
  %279 = or i1 %277, %278
  %280 = select i1 %279, i64 2305843009213693951, i64 %276
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %273
  %283 = shl nuw nsw i64 %280, 2
  %284 = invoke noalias nonnull i8* @_Znwm(i64 %283) #15
          to label %285 unwind label %308

285:                                              ; preds = %282
  %286 = bitcast i8* %284 to i32*
  br label %287

287:                                              ; preds = %285, %273
  %288 = phi i32* [ %286, %285 ], [ null, %273 ]
  %289 = getelementptr inbounds i32, i32* %288, i64 %269
  store i32 %259, i32* %289, align 4, !tbaa !26
  %290 = icmp sgt i64 %268, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = bitcast i32* %288 to i8*
  %293 = bitcast i32* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %292, i8* align 4 %293, i64 %268, i1 false) #12
  br label %294

294:                                              ; preds = %291, %287
  %295 = icmp eq i32* %260, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %297) #12
  br label %298

298:                                              ; preds = %296, %294
  %299 = getelementptr inbounds i32, i32* %288, i64 %280
  br label %300

300:                                              ; preds = %298, %264
  %301 = phi i32* [ %299, %298 ], [ %262, %264 ]
  %302 = phi i32* [ %289, %298 ], [ %261, %264 ]
  %303 = phi i32* [ %288, %298 ], [ %260, %264 ]
  %304 = getelementptr inbounds i32, i32* %302, i64 1
  %305 = add i32 %259, 1
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %179, %306
  br i1 %307, label %166, label %258, !llvm.loop !30

308:                                              ; preds = %282
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %332

310:                                              ; preds = %271
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %332

312:                                              ; preds = %168, %231, %104, %185
  %313 = phi i32* [ %181, %185 ], [ %108, %104 ], [ %235, %231 ], [ %171, %168 ]
  %314 = phi i32* [ %180, %185 ], [ %109, %104 ], [ %234, %231 ], [ %172, %168 ]
  %315 = icmp eq i32* %314, %313
  br i1 %315, label %316, label %321

316:                                              ; preds = %327, %312
  %317 = icmp eq i32* %314, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %319) #12
  br label %320

320:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  ret i32 0

321:                                              ; preds = %312, %327
  %322 = phi i32* [ %328, %327 ], [ %314, %312 ]
  %323 = load i32, i32* %322, align 4, !tbaa !26
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
          to label %325 unwind label %330

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8* nonnull %1, i64 1)
          to label %327 unwind label %330

327:                                              ; preds = %325
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %328 = getelementptr inbounds i32, i32* %322, i64 1
  %329 = icmp eq i32* %328, %313
  br i1 %329, label %316, label %321

330:                                              ; preds = %325, %321
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %308, %310, %238, %240, %162, %164, %330
  %333 = phi i32* [ %314, %330 ], [ %114, %162 ], [ %114, %164 ], [ %189, %238 ], [ %189, %240 ], [ %260, %308 ], [ %260, %310 ]
  %334 = phi { i8*, i32 } [ %331, %330 ], [ %163, %162 ], [ %165, %164 ], [ %239, %238 ], [ %241, %240 ], [ %309, %308 ], [ %311, %310 ]
  %335 = icmp eq i32* %333, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast i32* %333 to i8*
  call void @_ZdlPv(i8* nonnull %337) #12
  br label %338

338:                                              ; preds = %332, %336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  resume { i8*, i32 } %334
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z2scIlJlEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  store i64 0, i64* %0, align 8, !tbaa !25
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi %struct._IO_FILE* [ %19, %18 ], [ %3, %2 ]
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %5, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %5, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8, !tbaa !19
  %10 = icmp ult i8* %7, %9
  br i1 %10, label %14, label %11, !prof !20

11:                                               ; preds = %4
  %12 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %5)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %15, i8** %6, align 8, !tbaa !14
  %16 = load i8, i8* %7, align 1, !tbaa !21
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %11, %14
  %19 = phi %struct._IO_FILE* [ %13, %11 ], [ %5, %14 ]
  %20 = phi i32 [ %12, %11 ], [ %17, %14 ]
  %21 = icmp slt i32 %20, 33
  br i1 %21, label %4, label %22, !llvm.loop !31

22:                                               ; preds = %18
  %23 = icmp eq i32 %20, 45
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %19, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %19, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8, !tbaa !19
  %29 = icmp ult i8* %26, %28
  br i1 %29, label %32, label %30, !prof !20

30:                                               ; preds = %24
  %31 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %19)
  br label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %33, i8** %25, align 8, !tbaa !14
  %34 = load i8, i8* %26, align 1, !tbaa !21
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %32, %30, %22
  %37 = phi i32 [ %20, %22 ], [ %31, %30 ], [ %35, %32 ]
  %38 = icmp sgt i32 %37, 47
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %39, %61
  %42 = phi %struct._IO_FILE* [ %62, %61 ], [ %40, %39 ]
  %43 = phi i32 [ %63, %61 ], [ %37, %39 ]
  %44 = load i64, i64* %0, align 8, !tbaa !25
  %45 = mul nsw i64 %44, 10
  %46 = zext i32 %43 to i64
  %47 = add nsw i64 %46, -48
  %48 = add i64 %47, %45
  store i64 %48, i64* %0, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %42, i64 0, i32 1
  %50 = load i8*, i8** %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %42, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8, !tbaa !19
  %53 = icmp ult i8* %50, %52
  br i1 %53, label %57, label %54, !prof !20

54:                                               ; preds = %41
  %55 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %42)
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %61

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %58, i8** %49, align 8, !tbaa !14
  %59 = load i8, i8* %50, align 1, !tbaa !21
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %54, %57
  %62 = phi %struct._IO_FILE* [ %56, %54 ], [ %42, %57 ]
  %63 = phi i32 [ %55, %54 ], [ %60, %57 ]
  %64 = icmp sgt i32 %63, 47
  br i1 %64, label %41, label %65, !llvm.loop !32

65:                                               ; preds = %61, %36
  br i1 %23, label %66, label %69

66:                                               ; preds = %65
  %67 = load i64, i64* %0, align 8, !tbaa !25
  %68 = sub nsw i64 0, %67
  store i64 %68, i64* %0, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %66, %65
  store i64 0, i64* %1, align 8, !tbaa !25
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %89, %69
  %72 = phi %struct._IO_FILE* [ %86, %89 ], [ %70, %69 ]
  %73 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %72, i64 0, i32 1
  %74 = load i8*, i8** %73, align 8, !tbaa !14
  %75 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %72, i64 0, i32 2
  %76 = load i8*, i8** %75, align 8, !tbaa !19
  %77 = icmp ult i8* %74, %76
  br i1 %77, label %81, label %78, !prof !20

78:                                               ; preds = %71
  %79 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %72)
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %82, i8** %73, align 8, !tbaa !14
  %83 = load i8, i8* %74, align 1, !tbaa !21
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi %struct._IO_FILE* [ %80, %78 ], [ %72, %81 ]
  %87 = phi i32 [ %79, %78 ], [ %84, %81 ]
  %88 = icmp slt i32 %87, 33
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = icmp eq i32 %87, -1
  br i1 %90, label %138, label %71, !llvm.loop !33

91:                                               ; preds = %85
  %92 = icmp eq i32 %87, 45
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %86, i64 0, i32 1
  %95 = load i8*, i8** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %86, i64 0, i32 2
  %97 = load i8*, i8** %96, align 8, !tbaa !19
  %98 = icmp ult i8* %95, %97
  br i1 %98, label %101, label %99, !prof !20

99:                                               ; preds = %93
  %100 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %86)
  br label %105

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, i8* %95, i64 1
  store i8* %102, i8** %94, align 8, !tbaa !14
  %103 = load i8, i8* %95, align 1, !tbaa !21
  %104 = zext i8 %103 to i32
  br label %105

105:                                              ; preds = %101, %99, %91
  %106 = phi i32 [ %87, %91 ], [ %100, %99 ], [ %104, %101 ]
  %107 = icmp sgt i32 %106, 47
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %130, %108
  %111 = phi %struct._IO_FILE* [ %131, %130 ], [ %109, %108 ]
  %112 = phi i32 [ %132, %130 ], [ %106, %108 ]
  %113 = load i64, i64* %1, align 8, !tbaa !25
  %114 = mul nsw i64 %113, 10
  %115 = zext i32 %112 to i64
  %116 = add nsw i64 %115, -48
  %117 = add i64 %116, %114
  store i64 %117, i64* %1, align 8, !tbaa !25
  %118 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %111, i64 0, i32 1
  %119 = load i8*, i8** %118, align 8, !tbaa !14
  %120 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %111, i64 0, i32 2
  %121 = load i8*, i8** %120, align 8, !tbaa !19
  %122 = icmp ult i8* %119, %121
  br i1 %122, label %126, label %123, !prof !20

123:                                              ; preds = %110
  %124 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %111)
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  br label %130

126:                                              ; preds = %110
  %127 = getelementptr inbounds i8, i8* %119, i64 1
  store i8* %127, i8** %118, align 8, !tbaa !14
  %128 = load i8, i8* %119, align 1, !tbaa !21
  %129 = zext i8 %128 to i32
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi %struct._IO_FILE* [ %125, %123 ], [ %111, %126 ]
  %132 = phi i32 [ %124, %123 ], [ %129, %126 ]
  %133 = icmp sgt i32 %132, 47
  br i1 %133, label %110, label %134, !llvm.loop !34

134:                                              ; preds = %130, %105
  br i1 %92, label %135, label %138

135:                                              ; preds = %134
  %136 = load i64, i64* %1, align 8, !tbaa !25
  %137 = sub nsw i64 0, %136
  store i64 %137, i64* %1, align 8, !tbaa !25
  br label %138

138:                                              ; preds = %89, %134, %135
  ret void
}

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s856733563.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTS8_IO_FILE", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !16, i64 112, !16, i64 116, !17, i64 120, !18, i64 128, !11, i64 130, !11, i64 131, !10, i64 136, !17, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !17, i64 184, !16, i64 192, !11, i64 196}
!16 = !{!"int", !11, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!"short", !11, i64 0}
!19 = !{!15, !10, i64 16}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!17, !17, i64 0}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
