; ModuleID = 'Project_CodeNet_C++1400/p03421/s165943253.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s165943253.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165943253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  %4 = load i64, i64* @A, align 8, !tbaa !5
  %5 = load i64, i64* @B, align 8, !tbaa !5
  %6 = add i64 %5, -1
  %7 = add i64 %6, %4
  %8 = load i64, i64* @N, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  %10 = mul nsw i64 %5, %4
  %11 = icmp slt i64 %10, %8
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %0
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %15 = bitcast %"class.std::basic_ostream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %14 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !11
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

27:                                               ; preds = %13
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %292

44:                                               ; preds = %0
  %45 = sub nsw i64 %8, %4
  %46 = icmp sgt i64 %5, %45
  %47 = select i1 %46, i64 %45, i64 %6
  %48 = add nsw i64 %8, 1
  %49 = icmp ugt i64 %48, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

51:                                               ; preds = %44
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %48, 2
  %55 = tail call noalias nonnull i8* @_Znwm(i64 %54) #12
  %56 = bitcast i8* %55 to i32*
  %57 = shl nuw nsw i64 %8, 2
  %58 = add nuw nsw i64 %57, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %58, i1 false)
  %59 = load i64, i64* @N, align 8, !tbaa !5
  %60 = load i64, i64* @A, align 8, !tbaa !5
  %61 = sub nsw i64 %59, %60
  br label %62

62:                                               ; preds = %53, %51
  %63 = phi i64 [ %61, %53 ], [ %45, %51 ]
  %64 = phi i64 [ %59, %53 ], [ -1, %51 ]
  %65 = phi i32* [ %56, %53 ], [ null, %51 ]
  %66 = trunc i64 %63 to i32
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %207, %62
  %71 = phi i32* [ null, %62 ], [ %210, %207 ]
  %72 = phi i32* [ null, %62 ], [ %209, %207 ]
  %73 = ptrtoint i32* %71 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %224, label %77

77:                                               ; preds = %70
  %78 = ashr exact i64 %75, 2
  %79 = call i64 @llvm.umax.i64(i64 %78, i64 1)
  br label %255

80:                                               ; preds = %62, %207
  %81 = phi i64 [ %222, %207 ], [ %68, %62 ]
  %82 = phi i32 [ %221, %207 ], [ %67, %62 ]
  %83 = phi i64 [ %220, %207 ], [ %47, %62 ]
  %84 = phi i32* [ %209, %207 ], [ null, %62 ]
  %85 = phi i32* [ %210, %207 ], [ null, %62 ]
  %86 = phi i32* [ %208, %207 ], [ null, %62 ]
  %87 = trunc i64 %83 to i32
  %88 = icmp eq i32* %85, %86
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  store i32 %82, i32* %85, align 4, !tbaa !18
  br label %125

90:                                               ; preds = %80
  %91 = ptrtoint i32* %85 to i64
  %92 = ptrtoint i32* %84 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %97 unwind label %139

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #12
          to label %110 unwind label %137

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %94
  store i32 %82, i32* %114, align 4, !tbaa !18
  %115 = icmp sgt i64 %93, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %93, i1 false) #13
  br label %119

119:                                              ; preds = %112, %116
  %120 = icmp eq i32* %84, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i32* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %121, %119
  %124 = getelementptr inbounds i32, i32* %113, i64 %105
  br label %125

125:                                              ; preds = %123, %89
  %126 = phi i32* [ %124, %123 ], [ %86, %89 ]
  %127 = phi i32* [ %114, %123 ], [ %85, %89 ]
  %128 = phi i32* [ %113, %123 ], [ %84, %89 ]
  %129 = getelementptr inbounds i32, i32* %65, i64 %81
  store i32 1, i32* %129, align 4, !tbaa !18
  %130 = getelementptr inbounds i32, i32* %127, i64 1
  %131 = load i64, i64* @B, align 8, !tbaa !5
  %132 = icmp sgt i64 %131, 1
  br i1 %132, label %133, label %207

133:                                              ; preds = %125
  %134 = call i32 @llvm.smin.i32(i32 %87, i32 0)
  %135 = sub i32 %87, %134
  %136 = zext i32 %135 to i64
  br label %141

137:                                              ; preds = %107
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %277

139:                                              ; preds = %96
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %277

141:                                              ; preds = %133, %194
  %142 = phi i64 [ %131, %133 ], [ %195, %194 ]
  %143 = phi i64 [ 0, %133 ], [ %199, %194 ]
  %144 = phi i32* [ %130, %133 ], [ %200, %194 ]
  %145 = phi i32* [ %128, %133 ], [ %198, %194 ]
  %146 = phi i32* [ %126, %133 ], [ %196, %194 ]
  %147 = trunc i64 %143 to i32
  %148 = sub nsw i32 %87, %147
  %149 = icmp eq i64 %143, %136
  br i1 %149, label %207, label %150

150:                                              ; preds = %141
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds i32, i32* %65, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %207

155:                                              ; preds = %150
  store i32 1, i32* %152, align 4, !tbaa !18
  %156 = icmp eq i32* %144, %146
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  store i32 %148, i32* %144, align 4, !tbaa !18
  br label %194

158:                                              ; preds = %155
  %159 = ptrtoint i32* %144 to i64
  %160 = ptrtoint i32* %145 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp eq i64 %161, 9223372036854775804
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %165 unwind label %205

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 2305843009213693951
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 2305843009213693951, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 2
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #12
          to label %178 unwind label %203

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i32*
  br label %180

180:                                              ; preds = %178, %166
  %181 = phi i32* [ %179, %178 ], [ null, %166 ]
  %182 = getelementptr inbounds i32, i32* %181, i64 %162
  store i32 %148, i32* %182, align 4, !tbaa !18
  %183 = icmp sgt i64 %161, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = bitcast i32* %181 to i8*
  %186 = bitcast i32* %145 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 %161, i1 false) #13
  br label %187

187:                                              ; preds = %184, %180
  %188 = icmp eq i32* %145, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #13
  br label %191

191:                                              ; preds = %189, %187
  %192 = getelementptr inbounds i32, i32* %181, i64 %173
  %193 = load i64, i64* @B, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %191, %157
  %195 = phi i64 [ %193, %191 ], [ %142, %157 ]
  %196 = phi i32* [ %192, %191 ], [ %146, %157 ]
  %197 = phi i32* [ %182, %191 ], [ %144, %157 ]
  %198 = phi i32* [ %181, %191 ], [ %145, %157 ]
  %199 = add nuw nsw i64 %143, 1
  %200 = getelementptr inbounds i32, i32* %197, i64 1
  %201 = add nsw i64 %195, -1
  %202 = icmp sgt i64 %201, %199
  br i1 %202, label %141, label %207, !llvm.loop !20

203:                                              ; preds = %175
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %281

205:                                              ; preds = %164
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %281

207:                                              ; preds = %194, %150, %141, %125
  %208 = phi i32* [ %126, %125 ], [ %146, %141 ], [ %146, %150 ], [ %196, %194 ]
  %209 = phi i32* [ %128, %125 ], [ %145, %141 ], [ %145, %150 ], [ %198, %194 ]
  %210 = phi i32* [ %130, %125 ], [ %144, %141 ], [ %144, %150 ], [ %200, %194 ]
  %211 = phi i64 [ %131, %125 ], [ %142, %141 ], [ %142, %150 ], [ %195, %194 ]
  %212 = load i64, i64* @N, align 8, !tbaa !5
  %213 = load i64, i64* @A, align 8, !tbaa !5
  %214 = sub nsw i64 %212, %213
  %215 = shl i64 %83, 32
  %216 = ashr exact i64 %215, 32
  %217 = add nsw i64 %211, %216
  %218 = add nsw i64 %217, -1
  %219 = icmp sgt i64 %217, %214
  %220 = select i1 %219, i64 %214, i64 %218
  %221 = add i32 %82, 1
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %212, %222
  br i1 %223, label %70, label %80, !llvm.loop !22

224:                                              ; preds = %262, %70
  %225 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 240
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !11
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %235 unwind label %275

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %224
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !15
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !17
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %275

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !9
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %275

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %251)
          to label %253 unwind label %275

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %267 unwind label %275

255:                                              ; preds = %77, %262
  %256 = phi i64 [ 0, %77 ], [ %263, %262 ]
  %257 = getelementptr inbounds i32, i32* %72, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !18
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
          to label %260 unwind label %265

260:                                              ; preds = %255
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %262 unwind label %265

262:                                              ; preds = %260
  %263 = add nuw i64 %256, 1
  %264 = icmp eq i64 %263, %79
  br i1 %264, label %224, label %255, !llvm.loop !23

265:                                              ; preds = %260, %255
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %277

267:                                              ; preds = %253
  %268 = icmp eq i32* %65, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #13
  br label %271

271:                                              ; preds = %267, %269
  %272 = icmp eq i32* %72, null
  br i1 %272, label %292, label %273

273:                                              ; preds = %271
  %274 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %274) #13
  br label %292

275:                                              ; preds = %253, %250, %244, %243, %234
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %137, %139, %275, %265
  %278 = phi i32* [ %72, %265 ], [ %72, %275 ], [ %84, %137 ], [ %84, %139 ]
  %279 = phi { i8*, i32 } [ %266, %265 ], [ %276, %275 ], [ %138, %137 ], [ %140, %139 ]
  %280 = icmp eq i32* %65, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %203, %205, %277
  %282 = phi { i8*, i32 } [ %279, %277 ], [ %204, %203 ], [ %206, %205 ]
  %283 = phi i32* [ %278, %277 ], [ %145, %203 ], [ %145, %205 ]
  %284 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %281, %277
  %286 = phi i32* [ %278, %277 ], [ %283, %281 ]
  %287 = phi { i8*, i32 } [ %279, %277 ], [ %282, %281 ]
  %288 = icmp eq i32* %286, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = bitcast i32* %286 to i8*
  tail call void @_ZdlPv(i8* nonnull %290) #13
  br label %291

291:                                              ; preds = %285, %289
  resume { i8*, i32 } %287

292:                                              ; preds = %273, %271, %40
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s165943253.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
