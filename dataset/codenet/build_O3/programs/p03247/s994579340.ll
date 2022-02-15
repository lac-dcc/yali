; ModuleID = 'Project_CodeNet_C++1400/p03247/s994579340.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s994579340.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994579340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i64, i64 %15, align 16
  %18 = load i32, i32* %3, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = alloca i64, i64 %19, align 16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %33, label %290

22:                                               ; preds = %33
  %23 = load i64, i64* %17, align 16, !tbaa !15
  %24 = load i64, i64* %20, align 16, !tbaa !15
  %25 = add nsw i64 %24, %23
  %26 = and i64 %25, 1
  %27 = icmp sgt i32 %40, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %22
  %29 = zext i32 %40 to i64
  %30 = add nsw i64 %24, %23
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %43, label %55

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %39, %33 ], [ 0, %0 ]
  %35 = getelementptr inbounds i64, i64* %17, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds i64, i64* %20, i64 %34
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = add nuw nsw i64 %34, 1
  %40 = load i32, i32* %3, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %33, label %22, !llvm.loop !17

43:                                               ; preds = %28, %46
  %44 = phi i64 [ %54, %46 ], [ 1, %28 ]
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %58, label %46, !llvm.loop !19

46:                                               ; preds = %43
  %47 = getelementptr inbounds i64, i64* %17, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = getelementptr inbounds i64, i64* %20, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = add nsw i64 %50, %48
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, %26
  %54 = add nuw nsw i64 %44, 1
  br i1 %53, label %43, label %55

55:                                               ; preds = %46, %28
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %565

58:                                               ; preds = %43, %22
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %290, label %60

60:                                               ; preds = %58
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %68

63:                                               ; preds = %68
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 549755813888)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %66 = load i32, i32* %3, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %75, label %565

68:                                               ; preds = %60, %68
  %69 = phi i64 [ 0, %60 ], [ %73, %68 ]
  %70 = shl nuw nsw i64 1, %69
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, 39
  br i1 %74, label %63, label %68

75:                                               ; preds = %63, %282
  %76 = phi i64 [ %283, %282 ], [ 0, %63 ]
  %77 = phi i8* [ %271, %282 ], [ null, %63 ]
  %78 = phi i8* [ %270, %282 ], [ null, %63 ]
  %79 = phi i8* [ %269, %282 ], [ null, %63 ]
  %80 = getelementptr inbounds i64, i64* %20, i64 %76
  %81 = getelementptr inbounds i64, i64* %17, i64 %76
  br label %99

82:                                               ; preds = %282
  call void @_ZdlPv(i8* nonnull %271) #11
  br label %565

83:                                               ; preds = %268
  %84 = icmp ne i8* %271, %270
  %85 = getelementptr inbounds i8, i8* %270, i64 -1
  %86 = icmp ugt i8* %85, %271
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %96

88:                                               ; preds = %83, %88
  %89 = phi i8* [ %94, %88 ], [ %85, %83 ]
  %90 = phi i8* [ %93, %88 ], [ %271, %83 ]
  %91 = load i8, i8* %90, align 1, !tbaa !20
  %92 = load i8, i8* %89, align 1, !tbaa !20
  store i8 %92, i8* %90, align 1, !tbaa !20
  store i8 %91, i8* %89, align 1, !tbaa !20
  %93 = getelementptr inbounds i8, i8* %90, i64 1
  %94 = getelementptr inbounds i8, i8* %89, i64 -1
  %95 = icmp ult i8* %93, %94
  br i1 %95, label %88, label %96, !llvm.loop !21

96:                                               ; preds = %88, %83
  %97 = load i8, i8* %271, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %97, i8* %2, align 1, !tbaa !20
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %276 unwind label %280

99:                                               ; preds = %75, %268
  %100 = phi i64 [ 39, %75 ], [ %272, %268 ]
  %101 = phi i8* [ %77, %75 ], [ %271, %268 ]
  %102 = phi i8* [ %78, %75 ], [ %270, %268 ]
  %103 = phi i8* [ %79, %75 ], [ %269, %268 ]
  %104 = load i64, i64* %80, align 8, !tbaa !15
  %105 = load i64, i64* %81, align 8, !tbaa !15
  %106 = icmp slt i64 %104, %105
  %107 = sub nsw i64 0, %105
  %108 = icmp slt i64 %104, %107
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %145, label %110

110:                                              ; preds = %99
  %111 = icmp eq i8* %102, %103
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  store i8 85, i8* %102, align 1, !tbaa !20
  br label %258

113:                                              ; preds = %110
  %114 = ptrtoint i8* %102 to i64
  %115 = ptrtoint i8* %101 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775807
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %119 unwind label %143

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %113
  %121 = icmp eq i64 %116, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp slt i64 %123, 0
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 9223372036854775807, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %120
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %127) #13
          to label %131 unwind label %141

131:                                              ; preds = %129, %120
  %132 = phi i8* [ null, %120 ], [ %130, %129 ]
  %133 = getelementptr inbounds i8, i8* %132, i64 %116
  store i8 85, i8* %133, align 1, !tbaa !20
  %134 = icmp sgt i64 %116, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %132, i8* align 1 %101, i64 %116, i1 false) #11
  br label %136

136:                                              ; preds = %135, %131
  %137 = icmp eq i8* %101, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  call void @_ZdlPv(i8* nonnull %101) #11
  br label %139

139:                                              ; preds = %138, %136
  %140 = getelementptr inbounds i8, i8* %132, i64 %127
  br label %258

141:                                              ; preds = %129
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %287

143:                                              ; preds = %118
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %287

145:                                              ; preds = %99
  %146 = icmp sgt i64 %104, %107
  %147 = select i1 %106, i1 true, i1 %146
  br i1 %147, label %183, label %148

148:                                              ; preds = %145
  %149 = icmp eq i8* %102, %103
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  store i8 76, i8* %102, align 1, !tbaa !20
  br label %258

151:                                              ; preds = %148
  %152 = ptrtoint i8* %102 to i64
  %153 = ptrtoint i8* %101 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775807
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %157 unwind label %181

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %151
  %159 = icmp eq i64 %154, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp slt i64 %161, 0
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 9223372036854775807, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %158
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %165) #13
          to label %169 unwind label %179

169:                                              ; preds = %167, %158
  %170 = phi i8* [ null, %158 ], [ %168, %167 ]
  %171 = getelementptr inbounds i8, i8* %170, i64 %154
  store i8 76, i8* %171, align 1, !tbaa !20
  %172 = icmp sgt i64 %154, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %170, i8* align 1 %101, i64 %154, i1 false) #11
  br label %174

174:                                              ; preds = %173, %169
  %175 = icmp eq i8* %101, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  call void @_ZdlPv(i8* nonnull %101) #11
  br label %177

177:                                              ; preds = %176, %174
  %178 = getelementptr inbounds i8, i8* %170, i64 %165
  br label %258

179:                                              ; preds = %167
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %287

181:                                              ; preds = %156
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %287

183:                                              ; preds = %145
  %184 = icmp sgt i64 %104, %105
  %185 = select i1 %184, i1 true, i1 %108
  br i1 %185, label %221, label %186

186:                                              ; preds = %183
  %187 = icmp eq i8* %102, %103
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  store i8 82, i8* %102, align 1, !tbaa !20
  br label %258

189:                                              ; preds = %186
  %190 = ptrtoint i8* %102 to i64
  %191 = ptrtoint i8* %101 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775807
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %195 unwind label %219

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %189
  %197 = icmp eq i64 %192, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp slt i64 %199, 0
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 9223372036854775807, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %196
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %203) #13
          to label %207 unwind label %217

207:                                              ; preds = %205, %196
  %208 = phi i8* [ null, %196 ], [ %206, %205 ]
  %209 = getelementptr inbounds i8, i8* %208, i64 %192
  store i8 82, i8* %209, align 1, !tbaa !20
  %210 = icmp sgt i64 %192, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %208, i8* align 1 %101, i64 %192, i1 false) #11
  br label %212

212:                                              ; preds = %211, %207
  %213 = icmp eq i8* %101, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @_ZdlPv(i8* nonnull %101) #11
  br label %215

215:                                              ; preds = %214, %212
  %216 = getelementptr inbounds i8, i8* %208, i64 %203
  br label %258

217:                                              ; preds = %205
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %287

219:                                              ; preds = %194
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %287

221:                                              ; preds = %183
  %222 = select i1 %184, i1 true, i1 %146
  br i1 %222, label %268, label %223

223:                                              ; preds = %221
  %224 = icmp eq i8* %102, %103
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  store i8 68, i8* %102, align 1, !tbaa !20
  br label %258

226:                                              ; preds = %223
  %227 = ptrtoint i8* %102 to i64
  %228 = ptrtoint i8* %101 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775807
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %232 unwind label %256

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %226
  %234 = icmp eq i64 %229, 0
  %235 = select i1 %234, i64 1, i64 %229
  %236 = add i64 %235, %229
  %237 = icmp ult i64 %236, %229
  %238 = icmp slt i64 %236, 0
  %239 = or i1 %237, %238
  %240 = select i1 %239, i64 9223372036854775807, i64 %236
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %233
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %240) #13
          to label %244 unwind label %254

244:                                              ; preds = %242, %233
  %245 = phi i8* [ null, %233 ], [ %243, %242 ]
  %246 = getelementptr inbounds i8, i8* %245, i64 %229
  store i8 68, i8* %246, align 1, !tbaa !20
  %247 = icmp sgt i64 %229, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %245, i8* align 1 %101, i64 %229, i1 false) #11
  br label %249

249:                                              ; preds = %248, %244
  %250 = icmp eq i8* %101, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  call void @_ZdlPv(i8* nonnull %101) #11
  br label %252

252:                                              ; preds = %251, %249
  %253 = getelementptr inbounds i8, i8* %245, i64 %240
  br label %258

254:                                              ; preds = %242
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %287

256:                                              ; preds = %231
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %287

258:                                              ; preds = %225, %252, %188, %215, %150, %177, %112, %139
  %259 = phi i8* [ %133, %139 ], [ %102, %112 ], [ %171, %177 ], [ %102, %150 ], [ %209, %215 ], [ %102, %188 ], [ %246, %252 ], [ %102, %225 ]
  %260 = phi i64 [ -1, %139 ], [ -1, %112 ], [ 1, %177 ], [ 1, %150 ], [ -1, %215 ], [ -1, %188 ], [ 1, %252 ], [ 1, %225 ]
  %261 = phi i64* [ %80, %139 ], [ %80, %112 ], [ %81, %177 ], [ %81, %150 ], [ %81, %215 ], [ %81, %188 ], [ %80, %252 ], [ %80, %225 ]
  %262 = phi i8* [ %140, %139 ], [ %103, %112 ], [ %178, %177 ], [ %103, %150 ], [ %216, %215 ], [ %103, %188 ], [ %253, %252 ], [ %103, %225 ]
  %263 = phi i8* [ %132, %139 ], [ %101, %112 ], [ %170, %177 ], [ %101, %150 ], [ %208, %215 ], [ %101, %188 ], [ %245, %252 ], [ %101, %225 ]
  %264 = getelementptr inbounds i8, i8* %259, i64 1
  %265 = shl i64 %260, %100
  %266 = load i64, i64* %261, align 8, !tbaa !15
  %267 = add i64 %266, %265
  store i64 %267, i64* %261, align 8, !tbaa !15
  br label %268

268:                                              ; preds = %258, %221
  %269 = phi i8* [ %103, %221 ], [ %262, %258 ]
  %270 = phi i8* [ %102, %221 ], [ %264, %258 ]
  %271 = phi i8* [ %101, %221 ], [ %263, %258 ]
  %272 = add nsw i64 %100, -1
  %273 = icmp eq i64 %100, 0
  br i1 %273, label %83, label %99, !llvm.loop !22

274:                                              ; preds = %723
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %566

276:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %277 = getelementptr inbounds i8, i8* %271, i64 1
  %278 = load i8, i8* %277, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %278, i8* %2, align 1, !tbaa !20
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %571 unwind label %280

280:                                              ; preds = %719, %715, %711, %707, %703, %699, %695, %691, %687, %683, %679, %675, %671, %667, %663, %659, %655, %651, %647, %643, %639, %635, %631, %627, %623, %619, %615, %611, %607, %603, %599, %595, %591, %587, %583, %579, %575, %571, %276, %96
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %566

282:                                              ; preds = %723
  %283 = add nuw nsw i64 %76, 1
  %284 = load i32, i32* %3, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %75, label %82, !llvm.loop !23

287:                                              ; preds = %254, %256, %217, %219, %179, %181, %141, %143
  %288 = phi { i8*, i32 } [ %142, %141 ], [ %144, %143 ], [ %180, %179 ], [ %182, %181 ], [ %218, %217 ], [ %220, %219 ], [ %255, %254 ], [ %257, %256 ]
  %289 = icmp eq i8* %101, null
  br i1 %289, label %569, label %566

290:                                              ; preds = %0, %58
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40)
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %300

295:                                              ; preds = %300
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 274877906944)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %298 = load i32, i32* %3, align 4, !tbaa !13
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %308, label %565

300:                                              ; preds = %290, %300
  %301 = phi i64 [ 0, %290 ], [ %305, %300 ]
  %302 = shl nuw nsw i64 1, %301
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %305 = add nuw nsw i64 %301, 1
  %306 = icmp eq i64 %305, 38
  br i1 %306, label %295, label %300

307:                                              ; preds = %556
  call void @_ZdlPv(i8* nonnull %528) #11
  br label %565

308:                                              ; preds = %295, %556
  %309 = phi i64 [ %557, %556 ], [ 0, %295 ]
  %310 = phi i8* [ %528, %556 ], [ null, %295 ]
  %311 = phi i8* [ %529, %556 ], [ null, %295 ]
  %312 = phi i8* [ %526, %556 ], [ null, %295 ]
  %313 = getelementptr inbounds i64, i64* %17, i64 %309
  %314 = load i64, i64* %313, align 8, !tbaa !15
  %315 = add nsw i64 %314, -1
  store i64 %315, i64* %313, align 8, !tbaa !15
  %316 = getelementptr inbounds i64, i64* %20, i64 %309
  br label %348

317:                                              ; preds = %517
  %318 = icmp eq i8* %519, %518
  br i1 %318, label %320, label %319

319:                                              ; preds = %317
  store i8 82, i8* %519, align 1, !tbaa !20
  br label %525

320:                                              ; preds = %317
  %321 = ptrtoint i8* %518 to i64
  %322 = ptrtoint i8* %520 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775807
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %326 unwind label %546

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %320
  %328 = icmp eq i64 %323, 0
  %329 = select i1 %328, i64 1, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp slt i64 %330, 0
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 9223372036854775807, i64 %330
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %327
  %337 = invoke noalias nonnull i8* @_Znwm(i64 %334) #13
          to label %338 unwind label %544

338:                                              ; preds = %336, %327
  %339 = phi i8* [ null, %327 ], [ %337, %336 ]
  %340 = getelementptr inbounds i8, i8* %339, i64 %323
  store i8 82, i8* %340, align 1, !tbaa !20
  %341 = icmp sgt i64 %323, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %339, i8* align 1 %520, i64 %323, i1 false) #11
  br label %343

343:                                              ; preds = %342, %338
  %344 = icmp eq i8* %520, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %343
  call void @_ZdlPv(i8* nonnull %520) #11
  br label %346

346:                                              ; preds = %345, %343
  %347 = getelementptr inbounds i8, i8* %339, i64 %334
  br label %525

348:                                              ; preds = %522, %308
  %349 = phi i64 [ %315, %308 ], [ %524, %522 ]
  %350 = phi i64 [ 38, %308 ], [ %523, %522 ]
  %351 = phi i8* [ %310, %308 ], [ %520, %522 ]
  %352 = phi i8* [ %311, %308 ], [ %519, %522 ]
  %353 = phi i8* [ %312, %308 ], [ %518, %522 ]
  %354 = load i64, i64* %316, align 8, !tbaa !15
  %355 = icmp slt i64 %354, %349
  %356 = sub nsw i64 0, %349
  %357 = icmp slt i64 %354, %356
  %358 = select i1 %355, i1 true, i1 %357
  br i1 %358, label %394, label %359

359:                                              ; preds = %348
  %360 = icmp eq i8* %352, %353
  br i1 %360, label %362, label %361

361:                                              ; preds = %359
  store i8 85, i8* %352, align 1, !tbaa !20
  br label %507

362:                                              ; preds = %359
  %363 = ptrtoint i8* %352 to i64
  %364 = ptrtoint i8* %351 to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 9223372036854775807
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %368 unwind label %392

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %362
  %370 = icmp eq i64 %365, 0
  %371 = select i1 %370, i64 1, i64 %365
  %372 = add i64 %371, %365
  %373 = icmp ult i64 %372, %365
  %374 = icmp slt i64 %372, 0
  %375 = or i1 %373, %374
  %376 = select i1 %375, i64 9223372036854775807, i64 %372
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %369
  %379 = invoke noalias nonnull i8* @_Znwm(i64 %376) #13
          to label %380 unwind label %390

380:                                              ; preds = %378, %369
  %381 = phi i8* [ null, %369 ], [ %379, %378 ]
  %382 = getelementptr inbounds i8, i8* %381, i64 %365
  store i8 85, i8* %382, align 1, !tbaa !20
  %383 = icmp sgt i64 %365, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %381, i8* align 1 %351, i64 %365, i1 false) #11
  br label %385

385:                                              ; preds = %384, %380
  %386 = icmp eq i8* %351, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %385
  call void @_ZdlPv(i8* nonnull %351) #11
  br label %388

388:                                              ; preds = %387, %385
  %389 = getelementptr inbounds i8, i8* %381, i64 %376
  br label %507

390:                                              ; preds = %378
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %561

392:                                              ; preds = %367
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %561

394:                                              ; preds = %348
  %395 = icmp sgt i64 %354, %356
  %396 = select i1 %355, i1 true, i1 %395
  br i1 %396, label %432, label %397

397:                                              ; preds = %394
  %398 = icmp eq i8* %352, %353
  br i1 %398, label %400, label %399

399:                                              ; preds = %397
  store i8 76, i8* %352, align 1, !tbaa !20
  br label %507

400:                                              ; preds = %397
  %401 = ptrtoint i8* %352 to i64
  %402 = ptrtoint i8* %351 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775807
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %406 unwind label %430

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %400
  %408 = icmp eq i64 %403, 0
  %409 = select i1 %408, i64 1, i64 %403
  %410 = add i64 %409, %403
  %411 = icmp ult i64 %410, %403
  %412 = icmp slt i64 %410, 0
  %413 = or i1 %411, %412
  %414 = select i1 %413, i64 9223372036854775807, i64 %410
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %407
  %417 = invoke noalias nonnull i8* @_Znwm(i64 %414) #13
          to label %418 unwind label %428

418:                                              ; preds = %416, %407
  %419 = phi i8* [ null, %407 ], [ %417, %416 ]
  %420 = getelementptr inbounds i8, i8* %419, i64 %403
  store i8 76, i8* %420, align 1, !tbaa !20
  %421 = icmp sgt i64 %403, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %419, i8* align 1 %351, i64 %403, i1 false) #11
  br label %423

423:                                              ; preds = %422, %418
  %424 = icmp eq i8* %351, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %423
  call void @_ZdlPv(i8* nonnull %351) #11
  br label %426

426:                                              ; preds = %425, %423
  %427 = getelementptr inbounds i8, i8* %419, i64 %414
  br label %507

428:                                              ; preds = %416
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %561

430:                                              ; preds = %405
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %561

432:                                              ; preds = %394
  %433 = icmp sgt i64 %354, %349
  %434 = select i1 %433, i1 true, i1 %357
  br i1 %434, label %470, label %435

435:                                              ; preds = %432
  %436 = icmp eq i8* %352, %353
  br i1 %436, label %438, label %437

437:                                              ; preds = %435
  store i8 82, i8* %352, align 1, !tbaa !20
  br label %507

438:                                              ; preds = %435
  %439 = ptrtoint i8* %352 to i64
  %440 = ptrtoint i8* %351 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775807
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %444 unwind label %468

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %438
  %446 = icmp eq i64 %441, 0
  %447 = select i1 %446, i64 1, i64 %441
  %448 = add i64 %447, %441
  %449 = icmp ult i64 %448, %441
  %450 = icmp slt i64 %448, 0
  %451 = or i1 %449, %450
  %452 = select i1 %451, i64 9223372036854775807, i64 %448
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %445
  %455 = invoke noalias nonnull i8* @_Znwm(i64 %452) #13
          to label %456 unwind label %466

456:                                              ; preds = %454, %445
  %457 = phi i8* [ null, %445 ], [ %455, %454 ]
  %458 = getelementptr inbounds i8, i8* %457, i64 %441
  store i8 82, i8* %458, align 1, !tbaa !20
  %459 = icmp sgt i64 %441, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %457, i8* align 1 %351, i64 %441, i1 false) #11
  br label %461

461:                                              ; preds = %460, %456
  %462 = icmp eq i8* %351, null
  br i1 %462, label %464, label %463

463:                                              ; preds = %461
  call void @_ZdlPv(i8* nonnull %351) #11
  br label %464

464:                                              ; preds = %463, %461
  %465 = getelementptr inbounds i8, i8* %457, i64 %452
  br label %507

466:                                              ; preds = %454
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %561

468:                                              ; preds = %443
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %561

470:                                              ; preds = %432
  %471 = select i1 %433, i1 true, i1 %395
  br i1 %471, label %517, label %472

472:                                              ; preds = %470
  %473 = icmp eq i8* %352, %353
  br i1 %473, label %475, label %474

474:                                              ; preds = %472
  store i8 68, i8* %352, align 1, !tbaa !20
  br label %507

475:                                              ; preds = %472
  %476 = ptrtoint i8* %352 to i64
  %477 = ptrtoint i8* %351 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 9223372036854775807
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %481 unwind label %505

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %475
  %483 = icmp eq i64 %478, 0
  %484 = select i1 %483, i64 1, i64 %478
  %485 = add i64 %484, %478
  %486 = icmp ult i64 %485, %478
  %487 = icmp slt i64 %485, 0
  %488 = or i1 %486, %487
  %489 = select i1 %488, i64 9223372036854775807, i64 %485
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %493, label %491

491:                                              ; preds = %482
  %492 = invoke noalias nonnull i8* @_Znwm(i64 %489) #13
          to label %493 unwind label %503

493:                                              ; preds = %491, %482
  %494 = phi i8* [ null, %482 ], [ %492, %491 ]
  %495 = getelementptr inbounds i8, i8* %494, i64 %478
  store i8 68, i8* %495, align 1, !tbaa !20
  %496 = icmp sgt i64 %478, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %493
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %494, i8* align 1 %351, i64 %478, i1 false) #11
  br label %498

498:                                              ; preds = %497, %493
  %499 = icmp eq i8* %351, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %498
  call void @_ZdlPv(i8* nonnull %351) #11
  br label %501

501:                                              ; preds = %500, %498
  %502 = getelementptr inbounds i8, i8* %494, i64 %489
  br label %507

503:                                              ; preds = %491
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %561

505:                                              ; preds = %480
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %561

507:                                              ; preds = %474, %501, %437, %464, %399, %426, %361, %388
  %508 = phi i8* [ %382, %388 ], [ %352, %361 ], [ %420, %426 ], [ %352, %399 ], [ %458, %464 ], [ %352, %437 ], [ %495, %501 ], [ %352, %474 ]
  %509 = phi i64 [ -1, %388 ], [ -1, %361 ], [ 1, %426 ], [ 1, %399 ], [ -1, %464 ], [ -1, %437 ], [ 1, %501 ], [ 1, %474 ]
  %510 = phi i64* [ %316, %388 ], [ %316, %361 ], [ %313, %426 ], [ %313, %399 ], [ %313, %464 ], [ %313, %437 ], [ %316, %501 ], [ %316, %474 ]
  %511 = phi i8* [ %389, %388 ], [ %353, %361 ], [ %427, %426 ], [ %353, %399 ], [ %465, %464 ], [ %353, %437 ], [ %502, %501 ], [ %353, %474 ]
  %512 = phi i8* [ %381, %388 ], [ %351, %361 ], [ %419, %426 ], [ %351, %399 ], [ %457, %464 ], [ %351, %437 ], [ %494, %501 ], [ %351, %474 ]
  %513 = getelementptr inbounds i8, i8* %508, i64 1
  %514 = shl i64 %509, %350
  %515 = load i64, i64* %510, align 8, !tbaa !15
  %516 = add i64 %515, %514
  store i64 %516, i64* %510, align 8, !tbaa !15
  br label %517

517:                                              ; preds = %507, %470
  %518 = phi i8* [ %353, %470 ], [ %511, %507 ]
  %519 = phi i8* [ %352, %470 ], [ %513, %507 ]
  %520 = phi i8* [ %351, %470 ], [ %512, %507 ]
  %521 = icmp eq i64 %350, 0
  br i1 %521, label %317, label %522, !llvm.loop !24

522:                                              ; preds = %517
  %523 = add nsw i64 %350, -1
  %524 = load i64, i64* %313, align 8, !tbaa !15
  br label %348

525:                                              ; preds = %346, %319
  %526 = phi i8* [ %347, %346 ], [ %518, %319 ]
  %527 = phi i8* [ %340, %346 ], [ %519, %319 ]
  %528 = phi i8* [ %339, %346 ], [ %520, %319 ]
  %529 = getelementptr inbounds i8, i8* %527, i64 1
  %530 = icmp ne i8* %528, %529
  %531 = icmp ugt i8* %527, %528
  %532 = and i1 %530, %531
  br i1 %532, label %533, label %541

533:                                              ; preds = %525, %533
  %534 = phi i8* [ %539, %533 ], [ %527, %525 ]
  %535 = phi i8* [ %538, %533 ], [ %528, %525 ]
  %536 = load i8, i8* %535, align 1, !tbaa !20
  %537 = load i8, i8* %534, align 1, !tbaa !20
  store i8 %537, i8* %535, align 1, !tbaa !20
  store i8 %536, i8* %534, align 1, !tbaa !20
  %538 = getelementptr inbounds i8, i8* %535, i64 1
  %539 = getelementptr inbounds i8, i8* %534, i64 -1
  %540 = icmp ult i8* %538, %539
  br i1 %540, label %533, label %541, !llvm.loop !21

541:                                              ; preds = %533, %525
  %542 = load i8, i8* %528, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %542, i8* %1, align 1, !tbaa !20
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %550 unwind label %554

544:                                              ; preds = %336
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %561

546:                                              ; preds = %325
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %561

548:                                              ; preds = %877
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %566

550:                                              ; preds = %541
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %551 = getelementptr inbounds i8, i8* %528, i64 1
  %552 = load i8, i8* %551, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %552, i8* %1, align 1, !tbaa !20
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %725 unwind label %554

554:                                              ; preds = %873, %869, %865, %861, %857, %853, %849, %845, %841, %837, %833, %829, %825, %821, %817, %813, %809, %805, %801, %797, %793, %789, %785, %781, %777, %773, %769, %765, %761, %757, %753, %749, %745, %741, %737, %733, %729, %725, %550, %541
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %566

556:                                              ; preds = %877
  %557 = add nuw nsw i64 %309, 1
  %558 = load i32, i32* %3, align 4, !tbaa !13
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %557, %559
  br i1 %560, label %308, label %307, !llvm.loop !25

561:                                              ; preds = %544, %546, %503, %505, %466, %468, %428, %430, %390, %392
  %562 = phi i8* [ %351, %390 ], [ %351, %392 ], [ %351, %428 ], [ %351, %430 ], [ %351, %466 ], [ %351, %468 ], [ %351, %503 ], [ %351, %505 ], [ %520, %544 ], [ %520, %546 ]
  %563 = phi { i8*, i32 } [ %391, %390 ], [ %393, %392 ], [ %429, %428 ], [ %431, %430 ], [ %467, %466 ], [ %469, %468 ], [ %504, %503 ], [ %506, %505 ], [ %545, %544 ], [ %547, %546 ]
  %564 = icmp eq i8* %562, null
  br i1 %564, label %569, label %566

565:                                              ; preds = %295, %63, %307, %82, %55
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

566:                                              ; preds = %561, %554, %548, %287, %280, %274
  %567 = phi i8* [ %271, %280 ], [ %101, %287 ], [ %271, %274 ], [ %528, %554 ], [ %562, %561 ], [ %528, %548 ]
  %568 = phi { i8*, i32 } [ %281, %280 ], [ %288, %287 ], [ %275, %274 ], [ %555, %554 ], [ %563, %561 ], [ %549, %548 ]
  call void @_ZdlPv(i8* nonnull %567) #11
  br label %569

569:                                              ; preds = %566, %561, %287
  %570 = phi { i8*, i32 } [ %288, %287 ], [ %563, %561 ], [ %568, %566 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %570

571:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %572 = getelementptr inbounds i8, i8* %271, i64 2
  %573 = load i8, i8* %572, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %573, i8* %2, align 1, !tbaa !20
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %575 unwind label %280

575:                                              ; preds = %571
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %576 = getelementptr inbounds i8, i8* %271, i64 3
  %577 = load i8, i8* %576, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %577, i8* %2, align 1, !tbaa !20
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %579 unwind label %280

579:                                              ; preds = %575
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %580 = getelementptr inbounds i8, i8* %271, i64 4
  %581 = load i8, i8* %580, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %581, i8* %2, align 1, !tbaa !20
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %583 unwind label %280

583:                                              ; preds = %579
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %584 = getelementptr inbounds i8, i8* %271, i64 5
  %585 = load i8, i8* %584, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %585, i8* %2, align 1, !tbaa !20
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %587 unwind label %280

587:                                              ; preds = %583
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %588 = getelementptr inbounds i8, i8* %271, i64 6
  %589 = load i8, i8* %588, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %589, i8* %2, align 1, !tbaa !20
  %590 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %591 unwind label %280

591:                                              ; preds = %587
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %592 = getelementptr inbounds i8, i8* %271, i64 7
  %593 = load i8, i8* %592, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %593, i8* %2, align 1, !tbaa !20
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %595 unwind label %280

595:                                              ; preds = %591
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %596 = getelementptr inbounds i8, i8* %271, i64 8
  %597 = load i8, i8* %596, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %597, i8* %2, align 1, !tbaa !20
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %599 unwind label %280

599:                                              ; preds = %595
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %600 = getelementptr inbounds i8, i8* %271, i64 9
  %601 = load i8, i8* %600, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %601, i8* %2, align 1, !tbaa !20
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %603 unwind label %280

603:                                              ; preds = %599
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %604 = getelementptr inbounds i8, i8* %271, i64 10
  %605 = load i8, i8* %604, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %605, i8* %2, align 1, !tbaa !20
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %607 unwind label %280

607:                                              ; preds = %603
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %608 = getelementptr inbounds i8, i8* %271, i64 11
  %609 = load i8, i8* %608, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %609, i8* %2, align 1, !tbaa !20
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %611 unwind label %280

611:                                              ; preds = %607
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %612 = getelementptr inbounds i8, i8* %271, i64 12
  %613 = load i8, i8* %612, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %613, i8* %2, align 1, !tbaa !20
  %614 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %615 unwind label %280

615:                                              ; preds = %611
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %616 = getelementptr inbounds i8, i8* %271, i64 13
  %617 = load i8, i8* %616, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %617, i8* %2, align 1, !tbaa !20
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %619 unwind label %280

619:                                              ; preds = %615
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %620 = getelementptr inbounds i8, i8* %271, i64 14
  %621 = load i8, i8* %620, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %621, i8* %2, align 1, !tbaa !20
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %623 unwind label %280

623:                                              ; preds = %619
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %624 = getelementptr inbounds i8, i8* %271, i64 15
  %625 = load i8, i8* %624, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %625, i8* %2, align 1, !tbaa !20
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %627 unwind label %280

627:                                              ; preds = %623
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %628 = getelementptr inbounds i8, i8* %271, i64 16
  %629 = load i8, i8* %628, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %629, i8* %2, align 1, !tbaa !20
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %631 unwind label %280

631:                                              ; preds = %627
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %632 = getelementptr inbounds i8, i8* %271, i64 17
  %633 = load i8, i8* %632, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %633, i8* %2, align 1, !tbaa !20
  %634 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %635 unwind label %280

635:                                              ; preds = %631
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %636 = getelementptr inbounds i8, i8* %271, i64 18
  %637 = load i8, i8* %636, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %637, i8* %2, align 1, !tbaa !20
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %639 unwind label %280

639:                                              ; preds = %635
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %640 = getelementptr inbounds i8, i8* %271, i64 19
  %641 = load i8, i8* %640, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %641, i8* %2, align 1, !tbaa !20
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %643 unwind label %280

643:                                              ; preds = %639
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %644 = getelementptr inbounds i8, i8* %271, i64 20
  %645 = load i8, i8* %644, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %645, i8* %2, align 1, !tbaa !20
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %647 unwind label %280

647:                                              ; preds = %643
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %648 = getelementptr inbounds i8, i8* %271, i64 21
  %649 = load i8, i8* %648, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %649, i8* %2, align 1, !tbaa !20
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %651 unwind label %280

651:                                              ; preds = %647
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %652 = getelementptr inbounds i8, i8* %271, i64 22
  %653 = load i8, i8* %652, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %653, i8* %2, align 1, !tbaa !20
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %655 unwind label %280

655:                                              ; preds = %651
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %656 = getelementptr inbounds i8, i8* %271, i64 23
  %657 = load i8, i8* %656, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %657, i8* %2, align 1, !tbaa !20
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %659 unwind label %280

659:                                              ; preds = %655
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %660 = getelementptr inbounds i8, i8* %271, i64 24
  %661 = load i8, i8* %660, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %661, i8* %2, align 1, !tbaa !20
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %663 unwind label %280

663:                                              ; preds = %659
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %664 = getelementptr inbounds i8, i8* %271, i64 25
  %665 = load i8, i8* %664, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %665, i8* %2, align 1, !tbaa !20
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %667 unwind label %280

667:                                              ; preds = %663
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %668 = getelementptr inbounds i8, i8* %271, i64 26
  %669 = load i8, i8* %668, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %669, i8* %2, align 1, !tbaa !20
  %670 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %671 unwind label %280

671:                                              ; preds = %667
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %672 = getelementptr inbounds i8, i8* %271, i64 27
  %673 = load i8, i8* %672, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %673, i8* %2, align 1, !tbaa !20
  %674 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %675 unwind label %280

675:                                              ; preds = %671
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %676 = getelementptr inbounds i8, i8* %271, i64 28
  %677 = load i8, i8* %676, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %677, i8* %2, align 1, !tbaa !20
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %679 unwind label %280

679:                                              ; preds = %675
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %680 = getelementptr inbounds i8, i8* %271, i64 29
  %681 = load i8, i8* %680, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %681, i8* %2, align 1, !tbaa !20
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %683 unwind label %280

683:                                              ; preds = %679
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %684 = getelementptr inbounds i8, i8* %271, i64 30
  %685 = load i8, i8* %684, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %685, i8* %2, align 1, !tbaa !20
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %687 unwind label %280

687:                                              ; preds = %683
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %688 = getelementptr inbounds i8, i8* %271, i64 31
  %689 = load i8, i8* %688, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %689, i8* %2, align 1, !tbaa !20
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %691 unwind label %280

691:                                              ; preds = %687
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %692 = getelementptr inbounds i8, i8* %271, i64 32
  %693 = load i8, i8* %692, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %693, i8* %2, align 1, !tbaa !20
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %695 unwind label %280

695:                                              ; preds = %691
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %696 = getelementptr inbounds i8, i8* %271, i64 33
  %697 = load i8, i8* %696, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %697, i8* %2, align 1, !tbaa !20
  %698 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %699 unwind label %280

699:                                              ; preds = %695
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %700 = getelementptr inbounds i8, i8* %271, i64 34
  %701 = load i8, i8* %700, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %701, i8* %2, align 1, !tbaa !20
  %702 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %703 unwind label %280

703:                                              ; preds = %699
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %704 = getelementptr inbounds i8, i8* %271, i64 35
  %705 = load i8, i8* %704, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %705, i8* %2, align 1, !tbaa !20
  %706 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %707 unwind label %280

707:                                              ; preds = %703
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %708 = getelementptr inbounds i8, i8* %271, i64 36
  %709 = load i8, i8* %708, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %709, i8* %2, align 1, !tbaa !20
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %711 unwind label %280

711:                                              ; preds = %707
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %712 = getelementptr inbounds i8, i8* %271, i64 37
  %713 = load i8, i8* %712, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %713, i8* %2, align 1, !tbaa !20
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %715 unwind label %280

715:                                              ; preds = %711
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %716 = getelementptr inbounds i8, i8* %271, i64 38
  %717 = load i8, i8* %716, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %717, i8* %2, align 1, !tbaa !20
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %719 unwind label %280

719:                                              ; preds = %715
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %720 = getelementptr inbounds i8, i8* %271, i64 39
  %721 = load i8, i8* %720, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %721, i8* %2, align 1, !tbaa !20
  %722 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %723 unwind label %280

723:                                              ; preds = %719
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %724 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %282 unwind label %274

725:                                              ; preds = %550
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %726 = getelementptr inbounds i8, i8* %528, i64 2
  %727 = load i8, i8* %726, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %727, i8* %1, align 1, !tbaa !20
  %728 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %729 unwind label %554

729:                                              ; preds = %725
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %730 = getelementptr inbounds i8, i8* %528, i64 3
  %731 = load i8, i8* %730, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %731, i8* %1, align 1, !tbaa !20
  %732 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %733 unwind label %554

733:                                              ; preds = %729
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %734 = getelementptr inbounds i8, i8* %528, i64 4
  %735 = load i8, i8* %734, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %735, i8* %1, align 1, !tbaa !20
  %736 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %737 unwind label %554

737:                                              ; preds = %733
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %738 = getelementptr inbounds i8, i8* %528, i64 5
  %739 = load i8, i8* %738, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %739, i8* %1, align 1, !tbaa !20
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %741 unwind label %554

741:                                              ; preds = %737
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %742 = getelementptr inbounds i8, i8* %528, i64 6
  %743 = load i8, i8* %742, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %743, i8* %1, align 1, !tbaa !20
  %744 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %745 unwind label %554

745:                                              ; preds = %741
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %746 = getelementptr inbounds i8, i8* %528, i64 7
  %747 = load i8, i8* %746, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %747, i8* %1, align 1, !tbaa !20
  %748 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %749 unwind label %554

749:                                              ; preds = %745
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %750 = getelementptr inbounds i8, i8* %528, i64 8
  %751 = load i8, i8* %750, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %751, i8* %1, align 1, !tbaa !20
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %753 unwind label %554

753:                                              ; preds = %749
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %754 = getelementptr inbounds i8, i8* %528, i64 9
  %755 = load i8, i8* %754, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %755, i8* %1, align 1, !tbaa !20
  %756 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %757 unwind label %554

757:                                              ; preds = %753
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %758 = getelementptr inbounds i8, i8* %528, i64 10
  %759 = load i8, i8* %758, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %759, i8* %1, align 1, !tbaa !20
  %760 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %761 unwind label %554

761:                                              ; preds = %757
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %762 = getelementptr inbounds i8, i8* %528, i64 11
  %763 = load i8, i8* %762, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %763, i8* %1, align 1, !tbaa !20
  %764 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %765 unwind label %554

765:                                              ; preds = %761
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %766 = getelementptr inbounds i8, i8* %528, i64 12
  %767 = load i8, i8* %766, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %767, i8* %1, align 1, !tbaa !20
  %768 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %769 unwind label %554

769:                                              ; preds = %765
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %770 = getelementptr inbounds i8, i8* %528, i64 13
  %771 = load i8, i8* %770, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %771, i8* %1, align 1, !tbaa !20
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %773 unwind label %554

773:                                              ; preds = %769
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %774 = getelementptr inbounds i8, i8* %528, i64 14
  %775 = load i8, i8* %774, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %775, i8* %1, align 1, !tbaa !20
  %776 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %777 unwind label %554

777:                                              ; preds = %773
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %778 = getelementptr inbounds i8, i8* %528, i64 15
  %779 = load i8, i8* %778, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %779, i8* %1, align 1, !tbaa !20
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %781 unwind label %554

781:                                              ; preds = %777
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %782 = getelementptr inbounds i8, i8* %528, i64 16
  %783 = load i8, i8* %782, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %783, i8* %1, align 1, !tbaa !20
  %784 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %785 unwind label %554

785:                                              ; preds = %781
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %786 = getelementptr inbounds i8, i8* %528, i64 17
  %787 = load i8, i8* %786, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %787, i8* %1, align 1, !tbaa !20
  %788 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %789 unwind label %554

789:                                              ; preds = %785
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %790 = getelementptr inbounds i8, i8* %528, i64 18
  %791 = load i8, i8* %790, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %791, i8* %1, align 1, !tbaa !20
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %793 unwind label %554

793:                                              ; preds = %789
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %794 = getelementptr inbounds i8, i8* %528, i64 19
  %795 = load i8, i8* %794, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %795, i8* %1, align 1, !tbaa !20
  %796 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %797 unwind label %554

797:                                              ; preds = %793
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %798 = getelementptr inbounds i8, i8* %528, i64 20
  %799 = load i8, i8* %798, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %799, i8* %1, align 1, !tbaa !20
  %800 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %801 unwind label %554

801:                                              ; preds = %797
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %802 = getelementptr inbounds i8, i8* %528, i64 21
  %803 = load i8, i8* %802, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %803, i8* %1, align 1, !tbaa !20
  %804 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %805 unwind label %554

805:                                              ; preds = %801
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %806 = getelementptr inbounds i8, i8* %528, i64 22
  %807 = load i8, i8* %806, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %807, i8* %1, align 1, !tbaa !20
  %808 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %809 unwind label %554

809:                                              ; preds = %805
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %810 = getelementptr inbounds i8, i8* %528, i64 23
  %811 = load i8, i8* %810, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %811, i8* %1, align 1, !tbaa !20
  %812 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %813 unwind label %554

813:                                              ; preds = %809
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %814 = getelementptr inbounds i8, i8* %528, i64 24
  %815 = load i8, i8* %814, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %815, i8* %1, align 1, !tbaa !20
  %816 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %817 unwind label %554

817:                                              ; preds = %813
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %818 = getelementptr inbounds i8, i8* %528, i64 25
  %819 = load i8, i8* %818, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %819, i8* %1, align 1, !tbaa !20
  %820 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %821 unwind label %554

821:                                              ; preds = %817
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %822 = getelementptr inbounds i8, i8* %528, i64 26
  %823 = load i8, i8* %822, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %823, i8* %1, align 1, !tbaa !20
  %824 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %825 unwind label %554

825:                                              ; preds = %821
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %826 = getelementptr inbounds i8, i8* %528, i64 27
  %827 = load i8, i8* %826, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %827, i8* %1, align 1, !tbaa !20
  %828 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %829 unwind label %554

829:                                              ; preds = %825
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %830 = getelementptr inbounds i8, i8* %528, i64 28
  %831 = load i8, i8* %830, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %831, i8* %1, align 1, !tbaa !20
  %832 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %833 unwind label %554

833:                                              ; preds = %829
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %834 = getelementptr inbounds i8, i8* %528, i64 29
  %835 = load i8, i8* %834, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %835, i8* %1, align 1, !tbaa !20
  %836 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %837 unwind label %554

837:                                              ; preds = %833
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %838 = getelementptr inbounds i8, i8* %528, i64 30
  %839 = load i8, i8* %838, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %839, i8* %1, align 1, !tbaa !20
  %840 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %841 unwind label %554

841:                                              ; preds = %837
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %842 = getelementptr inbounds i8, i8* %528, i64 31
  %843 = load i8, i8* %842, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %843, i8* %1, align 1, !tbaa !20
  %844 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %845 unwind label %554

845:                                              ; preds = %841
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %846 = getelementptr inbounds i8, i8* %528, i64 32
  %847 = load i8, i8* %846, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %847, i8* %1, align 1, !tbaa !20
  %848 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %849 unwind label %554

849:                                              ; preds = %845
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %850 = getelementptr inbounds i8, i8* %528, i64 33
  %851 = load i8, i8* %850, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %851, i8* %1, align 1, !tbaa !20
  %852 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %853 unwind label %554

853:                                              ; preds = %849
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %854 = getelementptr inbounds i8, i8* %528, i64 34
  %855 = load i8, i8* %854, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %855, i8* %1, align 1, !tbaa !20
  %856 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %857 unwind label %554

857:                                              ; preds = %853
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %858 = getelementptr inbounds i8, i8* %528, i64 35
  %859 = load i8, i8* %858, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %859, i8* %1, align 1, !tbaa !20
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %861 unwind label %554

861:                                              ; preds = %857
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %862 = getelementptr inbounds i8, i8* %528, i64 36
  %863 = load i8, i8* %862, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %863, i8* %1, align 1, !tbaa !20
  %864 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %865 unwind label %554

865:                                              ; preds = %861
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %866 = getelementptr inbounds i8, i8* %528, i64 37
  %867 = load i8, i8* %866, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %867, i8* %1, align 1, !tbaa !20
  %868 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %869 unwind label %554

869:                                              ; preds = %865
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %870 = getelementptr inbounds i8, i8* %528, i64 38
  %871 = load i8, i8* %870, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %871, i8* %1, align 1, !tbaa !20
  %872 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %873 unwind label %554

873:                                              ; preds = %869
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %874 = getelementptr inbounds i8, i8* %528, i64 39
  %875 = load i8, i8* %874, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %875, i8* %1, align 1, !tbaa !20
  %876 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %877 unwind label %554

877:                                              ; preds = %873
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %878 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %556 unwind label %548
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994579340.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
