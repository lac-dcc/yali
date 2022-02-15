; ModuleID = 'Project_CodeNet_C++1400/p03421/s556650560.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s556650560.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556650560.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @a)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @b)
  %24 = load i32, i32* @a, align 4, !tbaa !13
  %25 = load i32, i32* @b, align 4, !tbaa !13
  %26 = add nsw i32 %25, %24
  %27 = load i32, i32* @n, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  %29 = icmp sgt i32 %26, %28
  %30 = icmp sgt i32 %24, %27
  %31 = or i1 %30, %29
  %32 = icmp sgt i32 %25, %27
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %0
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !15
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %250

37:                                               ; preds = %0
  %38 = tail call noalias nonnull i8* @_Znwm(i64 4) #10
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* @b, align 4, !tbaa !13
  store i32 %40, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* @n, align 4, !tbaa !13
  %44 = load i32, i32* @a, align 4, !tbaa !13
  %45 = add i32 %43, 1
  %46 = add i32 %40, %44
  %47 = sub i32 %45, %46
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %37
  %50 = icmp sgt i32 %44, 1
  br i1 %50, label %69, label %58

51:                                               ; preds = %37
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %53 unwind label %56

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !15
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull %4, i64 1)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %247

56:                                               ; preds = %51, %53
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %261

58:                                               ; preds = %125, %49
  %59 = phi i32* [ %42, %49 ], [ %130, %125 ]
  %60 = phi i32* [ %39, %49 ], [ %129, %125 ]
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %137

67:                                               ; preds = %58
  %68 = and i64 %64, 4294967295
  br label %149

69:                                               ; preds = %49, %125
  %70 = phi i32 [ %126, %125 ], [ %44, %49 ]
  %71 = phi i32 [ %131, %125 ], [ 1, %49 ]
  %72 = phi i32* [ %129, %125 ], [ %39, %49 ]
  %73 = phi i32* [ %130, %125 ], [ %42, %49 ]
  %74 = phi i32* [ %127, %125 ], [ %42, %49 ]
  %75 = phi i32 [ %86, %125 ], [ %47, %49 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %69
  %78 = load i32, i32* @b, align 4, !tbaa !13
  %79 = add nsw i32 %78, -1
  %80 = icmp sgt i32 %78, %75
  %81 = select i1 %80, i32 %75, i32 %79
  %82 = add nsw i32 %81, 1
  %83 = sub nsw i32 %75, %81
  br label %84

84:                                               ; preds = %77, %69
  %85 = phi i32 [ 1, %69 ], [ %82, %77 ]
  %86 = phi i32 [ 0, %69 ], [ %83, %77 ]
  %87 = icmp eq i32* %73, %74
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 %85, i32* %73, align 4, !tbaa !13
  br label %125

89:                                               ; preds = %84
  %90 = ptrtoint i32* %73 to i64
  %91 = ptrtoint i32* %72 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %96 unwind label %135

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #10
          to label %109 unwind label %133

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i32* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %93
  store i32 %85, i32* %113, align 4, !tbaa !13
  %114 = icmp sgt i64 %92, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = bitcast i32* %112 to i8*
  %117 = bitcast i32* %72 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %92, i1 false) #12
  br label %118

118:                                              ; preds = %115, %111
  %119 = icmp eq i32* %72, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #12
  br label %122

122:                                              ; preds = %120, %118
  %123 = getelementptr inbounds i32, i32* %112, i64 %104
  %124 = load i32, i32* @a, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %122, %88
  %126 = phi i32 [ %124, %122 ], [ %70, %88 ]
  %127 = phi i32* [ %123, %122 ], [ %74, %88 ]
  %128 = phi i32* [ %113, %122 ], [ %73, %88 ]
  %129 = phi i32* [ %112, %122 ], [ %72, %88 ]
  %130 = getelementptr inbounds i32, i32* %128, i64 1
  %131 = add nuw nsw i32 %71, 1
  %132 = icmp slt i32 %131, %126
  br i1 %132, label %69, label %58, !llvm.loop !16

133:                                              ; preds = %106
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %257

135:                                              ; preds = %95
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %257

137:                                              ; preds = %159, %58
  %138 = phi i32* [ null, %58 ], [ %160, %159 ]
  %139 = phi i32* [ null, %58 ], [ %161, %159 ]
  %140 = ptrtoint i32* %139 to i64
  %141 = ptrtoint i32* %138 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = load i32, i32* @n, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = icmp eq i64 %143, %145
  br i1 %146, label %147, label %236

147:                                              ; preds = %137
  %148 = icmp eq i32* %138, %139
  br i1 %148, label %220, label %223

149:                                              ; preds = %67, %159
  %150 = phi i64 [ 0, %67 ], [ %163, %159 ]
  %151 = phi i32 [ 0, %67 ], [ %157, %159 ]
  %152 = phi i32* [ null, %67 ], [ %162, %159 ]
  %153 = phi i32* [ null, %67 ], [ %161, %159 ]
  %154 = phi i32* [ null, %67 ], [ %160, %159 ]
  %155 = getelementptr inbounds i32, i32* %60, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = add nsw i32 %156, %151
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %207, %149
  %160 = phi i32* [ %154, %149 ], [ %208, %207 ]
  %161 = phi i32* [ %153, %149 ], [ %211, %207 ]
  %162 = phi i32* [ %152, %149 ], [ %210, %207 ]
  %163 = add nuw nsw i64 %150, 1
  %164 = icmp eq i64 %163, %68
  br i1 %164, label %137, label %149, !llvm.loop !18

165:                                              ; preds = %149, %207
  %166 = phi i32 [ %212, %207 ], [ %157, %149 ]
  %167 = phi i32* [ %210, %207 ], [ %152, %149 ]
  %168 = phi i32* [ %211, %207 ], [ %153, %149 ]
  %169 = phi i32* [ %208, %207 ], [ %154, %149 ]
  %170 = icmp eq i32* %168, %167
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  store i32 %166, i32* %168, align 4, !tbaa !13
  br label %207

172:                                              ; preds = %165
  %173 = ptrtoint i32* %167 to i64
  %174 = ptrtoint i32* %169 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp eq i64 %175, 9223372036854775804
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %179 unwind label %218

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %172
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 2305843009213693951
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 2305843009213693951, i64 %183
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %187, 2
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #10
          to label %192 unwind label %216

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i32*
  br label %194

194:                                              ; preds = %192, %180
  %195 = phi i32* [ %193, %192 ], [ null, %180 ]
  %196 = getelementptr inbounds i32, i32* %195, i64 %176
  store i32 %166, i32* %196, align 4, !tbaa !13
  %197 = icmp sgt i64 %175, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = bitcast i32* %195 to i8*
  %200 = bitcast i32* %169 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 %175, i1 false) #12
  br label %201

201:                                              ; preds = %198, %194
  %202 = icmp eq i32* %169, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %203, %201
  %206 = getelementptr inbounds i32, i32* %195, i64 %187
  br label %207

207:                                              ; preds = %205, %171
  %208 = phi i32* [ %195, %205 ], [ %169, %171 ]
  %209 = phi i32* [ %196, %205 ], [ %168, %171 ]
  %210 = phi i32* [ %206, %205 ], [ %167, %171 ]
  %211 = getelementptr inbounds i32, i32* %209, i64 1
  %212 = add nsw i32 %166, -1
  %213 = load i32, i32* %155, align 4, !tbaa !13
  %214 = sub nsw i32 %157, %213
  %215 = icmp sgt i32 %212, %214
  br i1 %215, label %165, label %159, !llvm.loop !19

216:                                              ; preds = %189
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %251

218:                                              ; preds = %178
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %251

220:                                              ; preds = %229, %147
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !15
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %222 unwind label %234

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %241

223:                                              ; preds = %147, %229
  %224 = phi i32* [ %230, %229 ], [ %138, %147 ]
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
          to label %227 unwind label %232

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !15
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* nonnull %2, i64 1)
          to label %229 unwind label %232

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %230 = getelementptr inbounds i32, i32* %224, i64 1
  %231 = icmp eq i32* %230, %139
  br i1 %231, label %220, label %223

232:                                              ; preds = %227, %223
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %251

234:                                              ; preds = %238, %220, %236
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %251

236:                                              ; preds = %137
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %238 unwind label %234

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull %1, i64 1)
          to label %240 unwind label %234

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %241

241:                                              ; preds = %240, %222
  %242 = icmp eq i32* %138, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %244) #12
  br label %245

245:                                              ; preds = %243, %241
  %246 = icmp eq i32* %60, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %55, %245
  %248 = phi i32* [ %39, %55 ], [ %60, %245 ]
  %249 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %249) #12
  br label %250

250:                                              ; preds = %247, %245, %34
  ret i32 0

251:                                              ; preds = %216, %218, %234, %232
  %252 = phi i32* [ %138, %232 ], [ %138, %234 ], [ %169, %216 ], [ %169, %218 ]
  %253 = phi { i8*, i32 } [ %233, %232 ], [ %235, %234 ], [ %217, %216 ], [ %219, %218 ]
  %254 = icmp eq i32* %252, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %256) #12
  br label %257

257:                                              ; preds = %133, %135, %251, %255
  %258 = phi i32* [ %60, %251 ], [ %60, %255 ], [ %72, %133 ], [ %72, %135 ]
  %259 = phi { i8*, i32 } [ %253, %251 ], [ %253, %255 ], [ %134, %133 ], [ %136, %135 ]
  %260 = icmp eq i32* %258, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %56, %257
  %262 = phi { i8*, i32 } [ %57, %56 ], [ %259, %257 ]
  %263 = phi i32* [ %39, %56 ], [ %258, %257 ]
  %264 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %264) #12
  br label %265

265:                                              ; preds = %257, %261
  %266 = phi { i8*, i32 } [ %259, %257 ], [ %262, %261 ]
  resume { i8*, i32 } %266
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s556650560.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn }
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
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
