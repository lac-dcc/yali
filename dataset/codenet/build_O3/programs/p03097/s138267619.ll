; ModuleID = 'Project_CodeNet_C++1400/p03097/s138267619.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s138267619.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@__const.main.seq1 = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0], align 16
@__const.main.seq2 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0], align 16
@__const.main.seq3 = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1], align 16
@__const.main.seq4 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"!\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138267619.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = xor i32 %11, %10
  store i32 %12, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %89

15:                                               ; preds = %0
  %16 = icmp ult i32 %13, 8
  br i1 %16, label %74, label %17

17:                                               ; preds = %15
  %18 = and i32 %13, -8
  %19 = insertelement <4 x i32> poison, i32 %12, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %12, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add i32 %18, -8
  %24 = lshr exact i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %17
  %29 = and i32 %25, 1073741822
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi <4 x i32> [ zeroinitializer, %28 ], [ %48, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %49, %30 ]
  %33 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %28 ], [ %50, %30 ]
  %34 = phi i32 [ %29, %28 ], [ %51, %30 ]
  %35 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %36 = lshr <4 x i32> %20, %33
  %37 = lshr <4 x i32> %22, %35
  %38 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = and <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = add <4 x i32> %38, %31
  %41 = add <4 x i32> %39, %32
  %42 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %43 = add <4 x i32> %33, <i32 12, i32 12, i32 12, i32 12>
  %44 = lshr <4 x i32> %20, %42
  %45 = lshr <4 x i32> %22, %43
  %46 = and <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %47 = and <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = add <4 x i32> %46, %40
  %49 = add <4 x i32> %47, %41
  %50 = add <4 x i32> %33, <i32 16, i32 16, i32 16, i32 16>
  %51 = add i32 %34, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %30, !llvm.loop !9

53:                                               ; preds = %30, %17
  %54 = phi <4 x i32> [ undef, %17 ], [ %48, %30 ]
  %55 = phi <4 x i32> [ undef, %17 ], [ %49, %30 ]
  %56 = phi <4 x i32> [ zeroinitializer, %17 ], [ %48, %30 ]
  %57 = phi <4 x i32> [ zeroinitializer, %17 ], [ %49, %30 ]
  %58 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %50, %30 ]
  %59 = icmp eq i32 %26, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %53
  %61 = add <4 x i32> %58, <i32 4, i32 4, i32 4, i32 4>
  %62 = lshr <4 x i32> %22, %61
  %63 = and <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = add <4 x i32> %63, %57
  %65 = lshr <4 x i32> %20, %58
  %66 = and <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = add <4 x i32> %66, %56
  br label %68

68:                                               ; preds = %53, %60
  %69 = phi <4 x i32> [ %54, %53 ], [ %67, %60 ]
  %70 = phi <4 x i32> [ %55, %53 ], [ %64, %60 ]
  %71 = add <4 x i32> %70, %69
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i32 %13, %18
  br i1 %73, label %77, label %74

74:                                               ; preds = %15, %68
  %75 = phi i32 [ 0, %15 ], [ %72, %68 ]
  %76 = phi i32 [ 0, %15 ], [ %18, %68 ]
  br label %81

77:                                               ; preds = %81, %68
  %78 = phi i32 [ %72, %68 ], [ %86, %81 ]
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %91

81:                                               ; preds = %74, %81
  %82 = phi i32 [ %86, %81 ], [ %75, %74 ]
  %83 = phi i32 [ %87, %81 ], [ %76, %74 ]
  %84 = lshr i32 %12, %83
  %85 = and i32 %84, 1
  %86 = add nuw nsw i32 %85, %82
  %87 = add nuw nsw i32 %83, 1
  %88 = icmp eq i32 %87, %13
  br i1 %88, label %77, label %81, !llvm.loop !12

89:                                               ; preds = %0, %77
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %776

91:                                               ; preds = %77
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %97, label %731

95:                                               ; preds = %430
  %96 = icmp sgt i32 %437, 0
  br i1 %96, label %443, label %439

97:                                               ; preds = %91, %430
  %98 = phi i32 [ %436, %430 ], [ 0, %91 ]
  %99 = phi i32 [ %435, %430 ], [ -1, %91 ]
  %100 = phi i32 [ %434, %430 ], [ 0, %91 ]
  %101 = phi i32* [ %433, %430 ], [ null, %91 ]
  %102 = phi i32* [ %432, %430 ], [ null, %91 ]
  %103 = phi i32* [ %431, %430 ], [ null, %91 ]
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = shl nuw i32 1, %98
  %106 = and i32 %104, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %430, label %108

108:                                              ; preds = %97
  %109 = icmp eq i32 %100, 0
  br i1 %109, label %110, label %200

110:                                              ; preds = %108
  %111 = icmp eq i32* %102, %103
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  store i32 0, i32* %102, align 4, !tbaa !5
  br label %148

113:                                              ; preds = %110
  %114 = ptrtoint i32* %102 to i64
  %115 = ptrtoint i32* %101 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %120 unwind label %194

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #14
          to label %133 unwind label %192

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i32* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %117
  store i32 0, i32* %137, align 4, !tbaa !5
  %138 = icmp sgt i64 %116, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = bitcast i32* %136 to i8*
  %141 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %116, i1 false) #12
  br label %142

142:                                              ; preds = %139, %135
  %143 = icmp eq i32* %101, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %145) #12
  br label %146

146:                                              ; preds = %144, %142
  %147 = getelementptr inbounds i32, i32* %136, i64 %128
  br label %148

148:                                              ; preds = %146, %112
  %149 = phi i32* [ %147, %146 ], [ %103, %112 ]
  %150 = phi i32* [ %137, %146 ], [ %102, %112 ]
  %151 = phi i32* [ %136, %146 ], [ %101, %112 ]
  %152 = getelementptr inbounds i32, i32* %150, i64 1
  %153 = icmp eq i32* %152, %149
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  store i32 %105, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %150, i64 2
  br label %430

156:                                              ; preds = %148
  %157 = ptrtoint i32* %149 to i64
  %158 = ptrtoint i32* %151 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp eq i64 %159, 9223372036854775804
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %163 unwind label %198

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 2305843009213693951
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 2305843009213693951, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #14
          to label %176 unwind label %196

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %160
  store i32 %105, i32* %180, align 4, !tbaa !5
  %181 = icmp sgt i64 %159, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %159, i1 false) #12
  br label %185

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds i32, i32* %180, i64 1
  %187 = icmp eq i32* %151, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %188, %185
  %191 = getelementptr inbounds i32, i32* %179, i64 %171
  br label %430

192:                                              ; preds = %130
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %777

194:                                              ; preds = %119
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %777

196:                                              ; preds = %173
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %777

198:                                              ; preds = %162
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %777

200:                                              ; preds = %108
  %201 = icmp eq i32 %99, -1
  br i1 %201, label %430, label %202

202:                                              ; preds = %200
  %203 = ptrtoint i32* %102 to i64
  %204 = ptrtoint i32* %101 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = add nsw i64 %206, -2
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %295, label %209

209:                                              ; preds = %202
  %210 = call i64 @llvm.umax.i64(i64 %206, i64 1)
  br label %211

211:                                              ; preds = %209, %342
  %212 = phi i64 [ 0, %209 ], [ %347, %342 ]
  %213 = phi i32* [ null, %209 ], [ %345, %342 ]
  %214 = phi i32* [ null, %209 ], [ %346, %342 ]
  %215 = phi i32* [ null, %209 ], [ %343, %342 ]
  %216 = icmp ugt i64 %207, %212
  %217 = getelementptr inbounds i32, i32* %101, i64 %212
  %218 = shl i64 %212, 2
  %219 = load i32, i32* %217, align 4, !tbaa !5
  %220 = and i64 %218, 4
  br i1 %216, label %231, label %221

221:                                              ; preds = %211
  %222 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq3, i64 0, i64 %220
  %223 = load i32, i32* %222, align 16, !tbaa !5
  %224 = mul nsw i32 %223, %99
  %225 = add nsw i32 %224, %219
  %226 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq4, i64 0, i64 %220
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = shl i32 %227, %98
  %229 = add nsw i32 %225, %228
  %230 = icmp eq i32* %214, %215
  br i1 %230, label %355, label %354

231:                                              ; preds = %211
  %232 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq1, i64 0, i64 %220
  %233 = load i32, i32* %232, align 16, !tbaa !5
  %234 = mul nsw i32 %233, %99
  %235 = add nsw i32 %234, %219
  %236 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq2, i64 0, i64 %220
  %237 = load i32, i32* %236, align 16, !tbaa !5
  %238 = shl i32 %237, %98
  %239 = add nsw i32 %235, %238
  %240 = icmp eq i32* %214, %215
  br i1 %240, label %242, label %241

241:                                              ; preds = %231
  store i32 %239, i32* %214, align 4, !tbaa !5
  br label %275

242:                                              ; preds = %231
  %243 = ptrtoint i32* %214 to i64
  %244 = ptrtoint i32* %213 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp eq i64 %245, 9223372036854775804
  br i1 %247, label %349, label %248

248:                                              ; preds = %242
  %249 = icmp eq i64 %245, 0
  %250 = select i1 %249, i64 1, i64 %246
  %251 = add nsw i64 %250, %246
  %252 = icmp ult i64 %251, %246
  %253 = icmp ugt i64 %251, 2305843009213693951
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 2305843009213693951, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 2
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #14
          to label %260 unwind label %292

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to i32*
  br label %262

262:                                              ; preds = %260, %248
  %263 = phi i32* [ %261, %260 ], [ null, %248 ]
  %264 = getelementptr inbounds i32, i32* %263, i64 %246
  store i32 %239, i32* %264, align 4, !tbaa !5
  %265 = icmp sgt i64 %245, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = bitcast i32* %263 to i8*
  %268 = bitcast i32* %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %267, i8* align 4 %268, i64 %245, i1 false) #12
  br label %269

269:                                              ; preds = %266, %262
  %270 = icmp eq i32* %213, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %272) #12
  br label %273

273:                                              ; preds = %271, %269
  %274 = getelementptr inbounds i32, i32* %263, i64 %255
  br label %275

275:                                              ; preds = %273, %241
  %276 = phi i32* [ %274, %273 ], [ %215, %241 ]
  %277 = phi i32* [ %264, %273 ], [ %214, %241 ]
  %278 = phi i32* [ %263, %273 ], [ %213, %241 ]
  %279 = getelementptr inbounds i32, i32* %277, i64 1
  %280 = load i32, i32* %217, align 4, !tbaa !5
  %281 = and i64 %218, 4
  %282 = or i64 %281, 1
  %283 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq1, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = mul nsw i32 %284, %99
  %286 = add nsw i32 %285, %280
  %287 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq2, i64 0, i64 %282
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = shl i32 %288, %98
  %290 = add nsw i32 %286, %289
  %291 = icmp eq i32* %279, %276
  br i1 %291, label %924, label %923

292:                                              ; preds = %1041, %990, %939, %257
  %293 = phi i32* [ %213, %257 ], [ %278, %939 ], [ %960, %990 ], [ %1011, %1041 ]
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %424

295:                                              ; preds = %342, %202
  %296 = phi i32* [ null, %202 ], [ %346, %342 ]
  %297 = phi i32* [ null, %202 ], [ %345, %342 ]
  %298 = ptrtoint i32* %296 to i64
  %299 = ptrtoint i32* %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 2
  %302 = ptrtoint i32* %103 to i64
  %303 = sub i64 %302, %204
  %304 = ashr exact i64 %303, 2
  %305 = icmp ugt i64 %301, %304
  br i1 %305, label %306, label %323

306:                                              ; preds = %295
  %307 = icmp ugt i64 %301, 2305843009213693951
  br i1 %307, label %308, label %310, !prof !14

308:                                              ; preds = %306
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %309 unwind label %422

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %306
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %300) #14
          to label %312 unwind label %420

312:                                              ; preds = %310
  %313 = bitcast i8* %311 to i32*
  %314 = icmp eq i64 %300, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast i32* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %311, i8* align 4 %316, i64 %300, i1 false) #12
  br label %317

317:                                              ; preds = %315, %312
  %318 = icmp eq i32* %101, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  %320 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %320) #12
  br label %321

321:                                              ; preds = %319, %317
  %322 = getelementptr inbounds i32, i32* %313, i64 %301
  br label %413

323:                                              ; preds = %295
  %324 = icmp ult i64 %206, %301
  br i1 %324, label %330, label %325

325:                                              ; preds = %323
  %326 = icmp eq i64 %300, 0
  br i1 %326, label %413, label %327

327:                                              ; preds = %325
  %328 = bitcast i32* %101 to i8*
  %329 = bitcast i32* %297 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %328, i8* align 4 %329, i64 %300, i1 false) #12
  br label %413

330:                                              ; preds = %323
  br i1 %208, label %334, label %331

331:                                              ; preds = %330
  %332 = bitcast i32* %101 to i8*
  %333 = bitcast i32* %297 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %332, i8* align 4 %333, i64 %205, i1 false) #12
  br label %334

334:                                              ; preds = %331, %330
  %335 = getelementptr inbounds i32, i32* %297, i64 %206
  %336 = ptrtoint i32* %335 to i64
  %337 = sub i64 %298, %336
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %413, label %339

339:                                              ; preds = %334
  %340 = bitcast i32* %102 to i8*
  %341 = bitcast i32* %335 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %340, i8* align 4 %341, i64 %337, i1 false) #12
  br label %413

342:                                              ; preds = %1025, %1057, %889, %921
  %343 = phi i32* [ %922, %921 ], [ %873, %889 ], [ %1058, %1057 ], [ %1009, %1025 ]
  %344 = phi i32* [ %912, %921 ], [ %876, %889 ], [ %1048, %1057 ], [ %1012, %1025 ]
  %345 = phi i32* [ %911, %921 ], [ %875, %889 ], [ %1047, %1057 ], [ %1011, %1025 ]
  %346 = getelementptr inbounds i32, i32* %344, i64 1
  %347 = add nuw i64 %212, 1
  %348 = icmp eq i64 %347, %210
  br i1 %348, label %295, label %211, !llvm.loop !15

349:                                              ; preds = %1026, %975, %924, %242
  %350 = phi i32* [ %213, %242 ], [ %278, %924 ], [ %960, %975 ], [ %1011, %1026 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %351 unwind label %352

351:                                              ; preds = %349
  unreachable

352:                                              ; preds = %349
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %424

354:                                              ; preds = %221
  store i32 %229, i32* %214, align 4, !tbaa !5
  br label %396

355:                                              ; preds = %221
  %356 = ptrtoint i32* %214 to i64
  %357 = ptrtoint i32* %213 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = icmp eq i64 %358, 9223372036854775804
  br i1 %360, label %361, label %364

361:                                              ; preds = %890, %839, %788, %355
  %362 = phi i32* [ %213, %355 ], [ %399, %788 ], [ %824, %839 ], [ %875, %890 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %363 unwind label %394

363:                                              ; preds = %361
  unreachable

364:                                              ; preds = %355
  %365 = icmp eq i64 %358, 0
  %366 = select i1 %365, i64 1, i64 %359
  %367 = add nsw i64 %366, %359
  %368 = icmp ult i64 %367, %359
  %369 = icmp ugt i64 %367, 2305843009213693951
  %370 = or i1 %368, %369
  %371 = select i1 %370, i64 2305843009213693951, i64 %367
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %364
  %374 = shl nuw nsw i64 %371, 2
  %375 = invoke noalias nonnull i8* @_Znwm(i64 %374) #14
          to label %376 unwind label %391

376:                                              ; preds = %373
  %377 = bitcast i8* %375 to i32*
  br label %378

378:                                              ; preds = %376, %364
  %379 = phi i32* [ %377, %376 ], [ null, %364 ]
  %380 = getelementptr inbounds i32, i32* %379, i64 %359
  store i32 %229, i32* %380, align 4, !tbaa !5
  %381 = icmp sgt i64 %358, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = bitcast i32* %379 to i8*
  %384 = bitcast i32* %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %383, i8* align 4 %384, i64 %358, i1 false) #12
  br label %385

385:                                              ; preds = %382, %378
  %386 = icmp eq i32* %213, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %388) #12
  br label %389

389:                                              ; preds = %387, %385
  %390 = getelementptr inbounds i32, i32* %379, i64 %371
  br label %396

391:                                              ; preds = %905, %854, %803, %373
  %392 = phi i32* [ %213, %373 ], [ %399, %803 ], [ %824, %854 ], [ %875, %905 ]
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %424

394:                                              ; preds = %361
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %424

396:                                              ; preds = %354, %389
  %397 = phi i32* [ %390, %389 ], [ %215, %354 ]
  %398 = phi i32* [ %380, %389 ], [ %214, %354 ]
  %399 = phi i32* [ %379, %389 ], [ %213, %354 ]
  %400 = getelementptr inbounds i32, i32* %398, i64 1
  %401 = load i32, i32* %217, align 4, !tbaa !5
  %402 = and i64 %218, 4
  %403 = or i64 %402, 1
  %404 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq3, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = mul nsw i32 %405, %99
  %407 = add nsw i32 %406, %401
  %408 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq4, i64 0, i64 %403
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = shl i32 %409, %98
  %411 = add nsw i32 %407, %410
  %412 = icmp eq i32* %400, %397
  br i1 %412, label %788, label %787

413:                                              ; preds = %339, %334, %327, %325, %321
  %414 = phi i32* [ %322, %321 ], [ %103, %334 ], [ %103, %339 ], [ %103, %325 ], [ %103, %327 ]
  %415 = phi i32* [ %313, %321 ], [ %101, %334 ], [ %101, %339 ], [ %101, %325 ], [ %101, %327 ]
  %416 = getelementptr inbounds i32, i32* %415, i64 %301
  %417 = icmp eq i32* %297, null
  br i1 %417, label %430, label %418

418:                                              ; preds = %413
  %419 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %419) #12
  br label %430

420:                                              ; preds = %310
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %424

422:                                              ; preds = %308
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %424

424:                                              ; preds = %420, %422, %391, %394, %292, %352
  %425 = phi i32* [ %293, %292 ], [ %350, %352 ], [ %392, %391 ], [ %362, %394 ], [ %297, %420 ], [ %297, %422 ]
  %426 = phi { i8*, i32 } [ %294, %292 ], [ %353, %352 ], [ %393, %391 ], [ %395, %394 ], [ %421, %420 ], [ %423, %422 ]
  %427 = icmp eq i32* %425, null
  br i1 %427, label %777, label %428

428:                                              ; preds = %424
  %429 = bitcast i32* %425 to i8*
  call void @_ZdlPv(i8* nonnull %429) #12
  br label %777

430:                                              ; preds = %418, %413, %154, %190, %200, %97
  %431 = phi i32* [ %103, %97 ], [ %103, %200 ], [ %191, %190 ], [ %149, %154 ], [ %414, %413 ], [ %414, %418 ]
  %432 = phi i32* [ %102, %97 ], [ %102, %200 ], [ %186, %190 ], [ %155, %154 ], [ %416, %413 ], [ %416, %418 ]
  %433 = phi i32* [ %101, %97 ], [ %101, %200 ], [ %179, %190 ], [ %151, %154 ], [ %415, %413 ], [ %415, %418 ]
  %434 = phi i32 [ %100, %97 ], [ 1, %200 ], [ 1, %190 ], [ 1, %154 ], [ 1, %413 ], [ 1, %418 ]
  %435 = phi i32 [ %99, %97 ], [ %105, %200 ], [ %99, %190 ], [ %99, %154 ], [ -1, %413 ], [ -1, %418 ]
  %436 = add nuw nsw i32 %98, 1
  %437 = load i32, i32* %1, align 4, !tbaa !5
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %97, label %95, !llvm.loop !16

439:                                              ; preds = %724, %95
  %440 = phi i32* [ %432, %95 ], [ %726, %724 ]
  %441 = phi i32* [ %433, %95 ], [ %727, %724 ]
  %442 = icmp eq i32* %441, %440
  br i1 %442, label %731, label %740

443:                                              ; preds = %95, %724
  %444 = phi i32 [ %728, %724 ], [ 0, %95 ]
  %445 = phi i32* [ %727, %724 ], [ %433, %95 ]
  %446 = phi i32* [ %726, %724 ], [ %432, %95 ]
  %447 = phi i32* [ %725, %724 ], [ %431, %95 ]
  %448 = load i32, i32* %3, align 4, !tbaa !5
  %449 = shl nuw i32 1, %444
  %450 = and i32 %448, %449
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %724

452:                                              ; preds = %443
  %453 = ptrtoint i32* %446 to i64
  %454 = ptrtoint i32* %445 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 2
  %457 = icmp eq i64 %455, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %452
  %459 = call i64 @llvm.umax.i64(i64 %456, i64 1)
  br label %507

460:                                              ; preds = %701, %452
  %461 = phi i32* [ null, %452 ], [ %702, %701 ]
  %462 = phi i32* [ null, %452 ], [ %703, %701 ]
  %463 = ptrtoint i32* %462 to i64
  %464 = ptrtoint i32* %461 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %467 = ptrtoint i32* %447 to i64
  %468 = sub i64 %467, %454
  %469 = ashr exact i64 %468, 2
  %470 = icmp ugt i64 %466, %469
  br i1 %470, label %471, label %488

471:                                              ; preds = %460
  %472 = icmp ugt i64 %466, 2305843009213693951
  br i1 %472, label %473, label %475, !prof !14

473:                                              ; preds = %471
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %474 unwind label %716

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %471
  %476 = invoke noalias nonnull i8* @_Znwm(i64 %465) #14
          to label %477 unwind label %714

477:                                              ; preds = %475
  %478 = bitcast i8* %476 to i32*
  %479 = icmp eq i64 %465, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = bitcast i32* %461 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %476, i8* align 4 %481, i64 %465, i1 false) #12
  br label %482

482:                                              ; preds = %480, %477
  %483 = icmp eq i32* %445, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %482
  %485 = bitcast i32* %445 to i8*
  call void @_ZdlPv(i8* nonnull %485) #12
  br label %486

486:                                              ; preds = %484, %482
  %487 = getelementptr inbounds i32, i32* %478, i64 %466
  br label %707

488:                                              ; preds = %460
  %489 = icmp ult i64 %456, %466
  br i1 %489, label %495, label %490

490:                                              ; preds = %488
  %491 = icmp eq i64 %465, 0
  br i1 %491, label %707, label %492

492:                                              ; preds = %490
  %493 = bitcast i32* %445 to i8*
  %494 = bitcast i32* %461 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %493, i8* align 4 %494, i64 %465, i1 false) #12
  br label %707

495:                                              ; preds = %488
  br i1 %457, label %499, label %496

496:                                              ; preds = %495
  %497 = bitcast i32* %445 to i8*
  %498 = bitcast i32* %461 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %497, i8* align 4 %498, i64 %455, i1 false) #12
  br label %499

499:                                              ; preds = %496, %495
  %500 = getelementptr inbounds i32, i32* %461, i64 %456
  %501 = ptrtoint i32* %500 to i64
  %502 = sub i64 %463, %501
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %707, label %504

504:                                              ; preds = %499
  %505 = bitcast i32* %446 to i8*
  %506 = bitcast i32* %500 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %505, i8* align 4 %506, i64 %502, i1 false) #12
  br label %707

507:                                              ; preds = %458, %701
  %508 = phi i64 [ 0, %458 ], [ %705, %701 ]
  %509 = phi i32* [ null, %458 ], [ %704, %701 ]
  %510 = phi i32* [ null, %458 ], [ %703, %701 ]
  %511 = phi i32* [ null, %458 ], [ %702, %701 ]
  %512 = and i64 %508, 1
  %513 = icmp eq i64 %512, 0
  %514 = getelementptr inbounds i32, i32* %445, i64 %508
  br i1 %513, label %515, label %611

515:                                              ; preds = %507
  %516 = icmp eq i32* %510, %509
  br i1 %516, label %519, label %517

517:                                              ; preds = %515
  %518 = load i32, i32* %514, align 4, !tbaa !5
  store i32 %518, i32* %510, align 4, !tbaa !5
  br label %555

519:                                              ; preds = %515
  %520 = ptrtoint i32* %509 to i64
  %521 = ptrtoint i32* %511 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 2
  %524 = icmp eq i64 %522, 9223372036854775804
  br i1 %524, label %525, label %527

525:                                              ; preds = %519
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %526 unwind label %604

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %519
  %528 = icmp eq i64 %522, 0
  %529 = select i1 %528, i64 1, i64 %523
  %530 = add nsw i64 %529, %523
  %531 = icmp ult i64 %530, %523
  %532 = icmp ugt i64 %530, 2305843009213693951
  %533 = or i1 %531, %532
  %534 = select i1 %533, i64 2305843009213693951, i64 %530
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %541, label %536

536:                                              ; preds = %527
  %537 = shl nuw nsw i64 %534, 2
  %538 = invoke noalias nonnull i8* @_Znwm(i64 %537) #14
          to label %539 unwind label %601

539:                                              ; preds = %536
  %540 = bitcast i8* %538 to i32*
  br label %541

541:                                              ; preds = %539, %527
  %542 = phi i32* [ %540, %539 ], [ null, %527 ]
  %543 = getelementptr inbounds i32, i32* %542, i64 %523
  %544 = load i32, i32* %514, align 4, !tbaa !5
  store i32 %544, i32* %543, align 4, !tbaa !5
  %545 = icmp sgt i64 %522, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %541
  %547 = bitcast i32* %542 to i8*
  %548 = bitcast i32* %511 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %547, i8* align 4 %548, i64 %522, i1 false) #12
  br label %549

549:                                              ; preds = %546, %541
  %550 = icmp eq i32* %511, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = bitcast i32* %511 to i8*
  call void @_ZdlPv(i8* nonnull %552) #12
  br label %553

553:                                              ; preds = %551, %549
  %554 = getelementptr inbounds i32, i32* %542, i64 %534
  br label %555

555:                                              ; preds = %553, %517
  %556 = phi i32* [ %542, %553 ], [ %511, %517 ]
  %557 = phi i32* [ %543, %553 ], [ %510, %517 ]
  %558 = phi i32* [ %554, %553 ], [ %509, %517 ]
  %559 = getelementptr inbounds i32, i32* %557, i64 1
  %560 = load i32, i32* %514, align 4, !tbaa !5
  %561 = add nsw i32 %560, %449
  %562 = icmp eq i32* %559, %558
  br i1 %562, label %565, label %563

563:                                              ; preds = %555
  store i32 %561, i32* %559, align 4, !tbaa !5
  %564 = getelementptr inbounds i32, i32* %557, i64 2
  br label %701

565:                                              ; preds = %555
  %566 = ptrtoint i32* %558 to i64
  %567 = ptrtoint i32* %556 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 2
  %570 = icmp eq i64 %568, 9223372036854775804
  br i1 %570, label %571, label %573

571:                                              ; preds = %565
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %572 unwind label %609

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %565
  %574 = icmp eq i64 %568, 0
  %575 = select i1 %574, i64 1, i64 %569
  %576 = add nsw i64 %575, %569
  %577 = icmp ult i64 %576, %569
  %578 = icmp ugt i64 %576, 2305843009213693951
  %579 = or i1 %577, %578
  %580 = select i1 %579, i64 2305843009213693951, i64 %576
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %587, label %582

582:                                              ; preds = %573
  %583 = shl nuw nsw i64 %580, 2
  %584 = invoke noalias nonnull i8* @_Znwm(i64 %583) #14
          to label %585 unwind label %607

585:                                              ; preds = %582
  %586 = bitcast i8* %584 to i32*
  br label %587

587:                                              ; preds = %585, %573
  %588 = phi i32* [ %586, %585 ], [ null, %573 ]
  %589 = getelementptr inbounds i32, i32* %588, i64 %569
  store i32 %561, i32* %589, align 4, !tbaa !5
  %590 = icmp sgt i64 %568, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %587
  %592 = bitcast i32* %588 to i8*
  %593 = bitcast i32* %556 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %592, i8* align 4 %593, i64 %568, i1 false) #12
  br label %594

594:                                              ; preds = %591, %587
  %595 = getelementptr inbounds i32, i32* %589, i64 1
  %596 = icmp eq i32* %556, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %594
  %598 = bitcast i32* %556 to i8*
  call void @_ZdlPv(i8* nonnull %598) #12
  br label %599

599:                                              ; preds = %597, %594
  %600 = getelementptr inbounds i32, i32* %588, i64 %580
  br label %701

601:                                              ; preds = %536, %677
  %602 = phi i32* [ %652, %677 ], [ %511, %536 ]
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %718

604:                                              ; preds = %525, %666
  %605 = phi i32* [ %652, %666 ], [ %511, %525 ]
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %718

607:                                              ; preds = %582
  %608 = landingpad { i8*, i32 }
          cleanup
  br label %718

609:                                              ; preds = %571
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %718

611:                                              ; preds = %507
  %612 = load i32, i32* %514, align 4, !tbaa !5
  %613 = add nsw i32 %612, %449
  %614 = icmp eq i32* %510, %509
  br i1 %614, label %616, label %615

615:                                              ; preds = %611
  store i32 %613, i32* %510, align 4, !tbaa !5
  br label %651

616:                                              ; preds = %611
  %617 = ptrtoint i32* %509 to i64
  %618 = ptrtoint i32* %511 to i64
  %619 = sub i64 %617, %618
  %620 = ashr exact i64 %619, 2
  %621 = icmp eq i64 %619, 9223372036854775804
  br i1 %621, label %622, label %624

622:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %623 unwind label %699

623:                                              ; preds = %622
  unreachable

624:                                              ; preds = %616
  %625 = icmp eq i64 %619, 0
  %626 = select i1 %625, i64 1, i64 %620
  %627 = add nsw i64 %626, %620
  %628 = icmp ult i64 %627, %620
  %629 = icmp ugt i64 %627, 2305843009213693951
  %630 = or i1 %628, %629
  %631 = select i1 %630, i64 2305843009213693951, i64 %627
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %638, label %633

633:                                              ; preds = %624
  %634 = shl nuw nsw i64 %631, 2
  %635 = invoke noalias nonnull i8* @_Znwm(i64 %634) #14
          to label %636 unwind label %697

636:                                              ; preds = %633
  %637 = bitcast i8* %635 to i32*
  br label %638

638:                                              ; preds = %636, %624
  %639 = phi i32* [ %637, %636 ], [ null, %624 ]
  %640 = getelementptr inbounds i32, i32* %639, i64 %620
  store i32 %613, i32* %640, align 4, !tbaa !5
  %641 = icmp sgt i64 %619, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %638
  %643 = bitcast i32* %639 to i8*
  %644 = bitcast i32* %511 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %643, i8* align 4 %644, i64 %619, i1 false) #12
  br label %645

645:                                              ; preds = %642, %638
  %646 = icmp eq i32* %511, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %645
  %648 = bitcast i32* %511 to i8*
  call void @_ZdlPv(i8* nonnull %648) #12
  br label %649

649:                                              ; preds = %647, %645
  %650 = getelementptr inbounds i32, i32* %639, i64 %631
  br label %651

651:                                              ; preds = %649, %615
  %652 = phi i32* [ %639, %649 ], [ %511, %615 ]
  %653 = phi i32* [ %640, %649 ], [ %510, %615 ]
  %654 = phi i32* [ %650, %649 ], [ %509, %615 ]
  %655 = getelementptr inbounds i32, i32* %653, i64 1
  %656 = icmp eq i32* %655, %654
  br i1 %656, label %660, label %657

657:                                              ; preds = %651
  %658 = load i32, i32* %514, align 4, !tbaa !5
  store i32 %658, i32* %655, align 4, !tbaa !5
  %659 = getelementptr inbounds i32, i32* %653, i64 2
  br label %701

660:                                              ; preds = %651
  %661 = ptrtoint i32* %654 to i64
  %662 = ptrtoint i32* %652 to i64
  %663 = sub i64 %661, %662
  %664 = ashr exact i64 %663, 2
  %665 = icmp eq i64 %663, 9223372036854775804
  br i1 %665, label %666, label %668

666:                                              ; preds = %660
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %667 unwind label %604

667:                                              ; preds = %666
  unreachable

668:                                              ; preds = %660
  %669 = icmp eq i64 %663, 0
  %670 = select i1 %669, i64 1, i64 %664
  %671 = add nsw i64 %670, %664
  %672 = icmp ult i64 %671, %664
  %673 = icmp ugt i64 %671, 2305843009213693951
  %674 = or i1 %672, %673
  %675 = select i1 %674, i64 2305843009213693951, i64 %671
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %682, label %677

677:                                              ; preds = %668
  %678 = shl nuw nsw i64 %675, 2
  %679 = invoke noalias nonnull i8* @_Znwm(i64 %678) #14
          to label %680 unwind label %601

680:                                              ; preds = %677
  %681 = bitcast i8* %679 to i32*
  br label %682

682:                                              ; preds = %680, %668
  %683 = phi i32* [ %681, %680 ], [ null, %668 ]
  %684 = getelementptr inbounds i32, i32* %683, i64 %664
  %685 = load i32, i32* %514, align 4, !tbaa !5
  store i32 %685, i32* %684, align 4, !tbaa !5
  %686 = icmp sgt i64 %663, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %682
  %688 = bitcast i32* %683 to i8*
  %689 = bitcast i32* %652 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %688, i8* align 4 %689, i64 %663, i1 false) #12
  br label %690

690:                                              ; preds = %687, %682
  %691 = getelementptr inbounds i32, i32* %684, i64 1
  %692 = icmp eq i32* %652, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %690
  %694 = bitcast i32* %652 to i8*
  call void @_ZdlPv(i8* nonnull %694) #12
  br label %695

695:                                              ; preds = %693, %690
  %696 = getelementptr inbounds i32, i32* %683, i64 %675
  br label %701

697:                                              ; preds = %633
  %698 = landingpad { i8*, i32 }
          cleanup
  br label %718

699:                                              ; preds = %622
  %700 = landingpad { i8*, i32 }
          cleanup
  br label %718

701:                                              ; preds = %695, %657, %563, %599
  %702 = phi i32* [ %588, %599 ], [ %556, %563 ], [ %683, %695 ], [ %652, %657 ]
  %703 = phi i32* [ %595, %599 ], [ %564, %563 ], [ %691, %695 ], [ %659, %657 ]
  %704 = phi i32* [ %600, %599 ], [ %558, %563 ], [ %696, %695 ], [ %654, %657 ]
  %705 = add nuw i64 %508, 1
  %706 = icmp eq i64 %705, %459
  br i1 %706, label %460, label %507, !llvm.loop !17

707:                                              ; preds = %504, %499, %492, %490, %486
  %708 = phi i32* [ %487, %486 ], [ %447, %499 ], [ %447, %504 ], [ %447, %490 ], [ %447, %492 ]
  %709 = phi i32* [ %478, %486 ], [ %445, %499 ], [ %445, %504 ], [ %445, %490 ], [ %445, %492 ]
  %710 = getelementptr inbounds i32, i32* %709, i64 %466
  %711 = icmp eq i32* %461, null
  br i1 %711, label %724, label %712

712:                                              ; preds = %707
  %713 = bitcast i32* %461 to i8*
  call void @_ZdlPv(i8* nonnull %713) #12
  br label %724

714:                                              ; preds = %475
  %715 = landingpad { i8*, i32 }
          cleanup
  br label %718

716:                                              ; preds = %473
  %717 = landingpad { i8*, i32 }
          cleanup
  br label %718

718:                                              ; preds = %714, %716, %697, %699, %607, %609, %601, %604
  %719 = phi i32* [ %602, %601 ], [ %605, %604 ], [ %556, %607 ], [ %556, %609 ], [ %511, %697 ], [ %511, %699 ], [ %461, %714 ], [ %461, %716 ]
  %720 = phi { i8*, i32 } [ %603, %601 ], [ %606, %604 ], [ %608, %607 ], [ %610, %609 ], [ %698, %697 ], [ %700, %699 ], [ %715, %714 ], [ %717, %716 ]
  %721 = icmp eq i32* %719, null
  br i1 %721, label %777, label %722

722:                                              ; preds = %718
  %723 = bitcast i32* %719 to i8*
  call void @_ZdlPv(i8* nonnull %723) #12
  br label %777

724:                                              ; preds = %712, %707, %443
  %725 = phi i32* [ %447, %443 ], [ %708, %707 ], [ %708, %712 ]
  %726 = phi i32* [ %446, %443 ], [ %710, %707 ], [ %710, %712 ]
  %727 = phi i32* [ %445, %443 ], [ %709, %707 ], [ %709, %712 ]
  %728 = add nuw nsw i32 %444, 1
  %729 = load i32, i32* %1, align 4, !tbaa !5
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %443, label %439, !llvm.loop !18

731:                                              ; preds = %748, %91, %439
  %732 = phi i32* [ %441, %439 ], [ null, %91 ], [ %441, %748 ]
  %733 = phi i32* [ %440, %439 ], [ null, %91 ], [ %440, %748 ]
  %734 = ptrtoint i32* %733 to i64
  %735 = ptrtoint i32* %732 to i64
  %736 = sub i64 %734, %735
  %737 = ashr exact i64 %736, 2
  %738 = add nsw i64 %737, -1
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %753, label %757

740:                                              ; preds = %439, %748
  %741 = phi i32* [ %749, %748 ], [ %441, %439 ]
  %742 = load i32, i32* %741, align 4, !tbaa !5
  %743 = load i32, i32* %2, align 4, !tbaa !5
  %744 = xor i32 %743, %742
  %745 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %744)
          to label %746 unwind label %751

746:                                              ; preds = %740
  %747 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %745, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %748 unwind label %751

748:                                              ; preds = %746
  %749 = getelementptr inbounds i32, i32* %741, i64 1
  %750 = icmp eq i32* %749, %440
  br i1 %750, label %731, label %740

751:                                              ; preds = %746, %740
  %752 = landingpad { i8*, i32 }
          cleanup
  br label %777

753:                                              ; preds = %731
  %754 = icmp eq i32* %732, null
  br i1 %754, label %776, label %755

755:                                              ; preds = %774, %753
  %756 = bitcast i32* %732 to i8*
  call void @_ZdlPv(i8* nonnull %756) #12
  br label %776

757:                                              ; preds = %731, %774
  %758 = phi i64 [ %761, %774 ], [ 0, %731 ]
  %759 = getelementptr inbounds i32, i32* %732, i64 %758
  %760 = load i32, i32* %759, align 4, !tbaa !5
  %761 = add nuw nsw i64 %758, 1
  %762 = getelementptr inbounds i32, i32* %732, i64 %761
  %763 = load i32, i32* %762, align 4, !tbaa !5
  %764 = xor i32 %763, %760
  %765 = call i32 @llvm.ctpop.i32(i32 %764), !range !19
  %766 = icmp ult i32 %765, 2
  br i1 %766, label %774, label %767

767:                                              ; preds = %757
  %768 = trunc i64 %758 to i32
  %769 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %768)
          to label %770 unwind label %772

770:                                              ; preds = %767
  %771 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %769, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %774 unwind label %772

772:                                              ; preds = %767, %770
  %773 = landingpad { i8*, i32 }
          cleanup
  br label %781

774:                                              ; preds = %770, %757
  %775 = icmp eq i64 %761, %738
  br i1 %775, label %755, label %757, !llvm.loop !20

776:                                              ; preds = %755, %753, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

777:                                              ; preds = %196, %198, %192, %194, %722, %718, %428, %424, %751
  %778 = phi i32* [ %441, %751 ], [ %101, %424 ], [ %101, %428 ], [ %445, %718 ], [ %445, %722 ], [ %101, %192 ], [ %101, %194 ], [ %151, %196 ], [ %151, %198 ]
  %779 = phi { i8*, i32 } [ %752, %751 ], [ %426, %424 ], [ %426, %428 ], [ %720, %718 ], [ %720, %722 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ]
  %780 = icmp eq i32* %778, null
  br i1 %780, label %785, label %781

781:                                              ; preds = %772, %777
  %782 = phi { i8*, i32 } [ %773, %772 ], [ %779, %777 ]
  %783 = phi i32* [ %732, %772 ], [ %778, %777 ]
  %784 = bitcast i32* %783 to i8*
  call void @_ZdlPv(i8* nonnull %784) #12
  br label %785

785:                                              ; preds = %777, %781
  %786 = phi { i8*, i32 } [ %779, %777 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %786

787:                                              ; preds = %396
  store i32 %411, i32* %400, align 4, !tbaa !5
  br label %821

788:                                              ; preds = %396
  %789 = ptrtoint i32* %397 to i64
  %790 = ptrtoint i32* %399 to i64
  %791 = sub i64 %789, %790
  %792 = ashr exact i64 %791, 2
  %793 = icmp eq i64 %791, 9223372036854775804
  br i1 %793, label %361, label %794

794:                                              ; preds = %788
  %795 = icmp eq i64 %791, 0
  %796 = select i1 %795, i64 1, i64 %792
  %797 = add nsw i64 %796, %792
  %798 = icmp ult i64 %797, %792
  %799 = icmp ugt i64 %797, 2305843009213693951
  %800 = or i1 %798, %799
  %801 = select i1 %800, i64 2305843009213693951, i64 %797
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %808, label %803

803:                                              ; preds = %794
  %804 = shl nuw nsw i64 %801, 2
  %805 = invoke noalias nonnull i8* @_Znwm(i64 %804) #14
          to label %806 unwind label %391

806:                                              ; preds = %803
  %807 = bitcast i8* %805 to i32*
  br label %808

808:                                              ; preds = %806, %794
  %809 = phi i32* [ %807, %806 ], [ null, %794 ]
  %810 = getelementptr inbounds i32, i32* %809, i64 %792
  store i32 %411, i32* %810, align 4, !tbaa !5
  %811 = icmp sgt i64 %791, 0
  br i1 %811, label %812, label %815

812:                                              ; preds = %808
  %813 = bitcast i32* %809 to i8*
  %814 = bitcast i32* %399 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %813, i8* align 4 %814, i64 %791, i1 false) #12
  br label %815

815:                                              ; preds = %812, %808
  %816 = icmp eq i32* %399, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %815
  %818 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %818) #12
  br label %819

819:                                              ; preds = %817, %815
  %820 = getelementptr inbounds i32, i32* %809, i64 %801
  br label %821

821:                                              ; preds = %819, %787
  %822 = phi i32* [ %820, %819 ], [ %397, %787 ]
  %823 = phi i32* [ %810, %819 ], [ %400, %787 ]
  %824 = phi i32* [ %809, %819 ], [ %399, %787 ]
  %825 = getelementptr inbounds i32, i32* %823, i64 1
  %826 = load i32, i32* %217, align 4, !tbaa !5
  %827 = and i64 %218, 4
  %828 = or i64 %827, 2
  %829 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq3, i64 0, i64 %828
  %830 = load i32, i32* %829, align 8, !tbaa !5
  %831 = mul nsw i32 %830, %99
  %832 = add nsw i32 %831, %826
  %833 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq4, i64 0, i64 %828
  %834 = load i32, i32* %833, align 8, !tbaa !5
  %835 = shl i32 %834, %98
  %836 = add nsw i32 %832, %835
  %837 = icmp eq i32* %825, %822
  br i1 %837, label %839, label %838

838:                                              ; preds = %821
  store i32 %836, i32* %825, align 4, !tbaa !5
  br label %872

839:                                              ; preds = %821
  %840 = ptrtoint i32* %822 to i64
  %841 = ptrtoint i32* %824 to i64
  %842 = sub i64 %840, %841
  %843 = ashr exact i64 %842, 2
  %844 = icmp eq i64 %842, 9223372036854775804
  br i1 %844, label %361, label %845

845:                                              ; preds = %839
  %846 = icmp eq i64 %842, 0
  %847 = select i1 %846, i64 1, i64 %843
  %848 = add nsw i64 %847, %843
  %849 = icmp ult i64 %848, %843
  %850 = icmp ugt i64 %848, 2305843009213693951
  %851 = or i1 %849, %850
  %852 = select i1 %851, i64 2305843009213693951, i64 %848
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %859, label %854

854:                                              ; preds = %845
  %855 = shl nuw nsw i64 %852, 2
  %856 = invoke noalias nonnull i8* @_Znwm(i64 %855) #14
          to label %857 unwind label %391

857:                                              ; preds = %854
  %858 = bitcast i8* %856 to i32*
  br label %859

859:                                              ; preds = %857, %845
  %860 = phi i32* [ %858, %857 ], [ null, %845 ]
  %861 = getelementptr inbounds i32, i32* %860, i64 %843
  store i32 %836, i32* %861, align 4, !tbaa !5
  %862 = icmp sgt i64 %842, 0
  br i1 %862, label %863, label %866

863:                                              ; preds = %859
  %864 = bitcast i32* %860 to i8*
  %865 = bitcast i32* %824 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %864, i8* align 4 %865, i64 %842, i1 false) #12
  br label %866

866:                                              ; preds = %863, %859
  %867 = icmp eq i32* %824, null
  br i1 %867, label %870, label %868

868:                                              ; preds = %866
  %869 = bitcast i32* %824 to i8*
  call void @_ZdlPv(i8* nonnull %869) #12
  br label %870

870:                                              ; preds = %868, %866
  %871 = getelementptr inbounds i32, i32* %860, i64 %852
  br label %872

872:                                              ; preds = %870, %838
  %873 = phi i32* [ %871, %870 ], [ %822, %838 ]
  %874 = phi i32* [ %861, %870 ], [ %825, %838 ]
  %875 = phi i32* [ %860, %870 ], [ %824, %838 ]
  %876 = getelementptr inbounds i32, i32* %874, i64 1
  %877 = load i32, i32* %217, align 4, !tbaa !5
  %878 = and i64 %218, 4
  %879 = or i64 %878, 3
  %880 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq3, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !5
  %882 = mul nsw i32 %881, %99
  %883 = add nsw i32 %882, %877
  %884 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq4, i64 0, i64 %879
  %885 = load i32, i32* %884, align 4, !tbaa !5
  %886 = shl i32 %885, %98
  %887 = add nsw i32 %883, %886
  %888 = icmp eq i32* %876, %873
  br i1 %888, label %890, label %889

889:                                              ; preds = %872
  store i32 %887, i32* %876, align 4, !tbaa !5
  br label %342

890:                                              ; preds = %872
  %891 = ptrtoint i32* %873 to i64
  %892 = ptrtoint i32* %875 to i64
  %893 = sub i64 %891, %892
  %894 = ashr exact i64 %893, 2
  %895 = icmp eq i64 %893, 9223372036854775804
  br i1 %895, label %361, label %896

896:                                              ; preds = %890
  %897 = icmp eq i64 %893, 0
  %898 = select i1 %897, i64 1, i64 %894
  %899 = add nsw i64 %898, %894
  %900 = icmp ult i64 %899, %894
  %901 = icmp ugt i64 %899, 2305843009213693951
  %902 = or i1 %900, %901
  %903 = select i1 %902, i64 2305843009213693951, i64 %899
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %910, label %905

905:                                              ; preds = %896
  %906 = shl nuw nsw i64 %903, 2
  %907 = invoke noalias nonnull i8* @_Znwm(i64 %906) #14
          to label %908 unwind label %391

908:                                              ; preds = %905
  %909 = bitcast i8* %907 to i32*
  br label %910

910:                                              ; preds = %908, %896
  %911 = phi i32* [ %909, %908 ], [ null, %896 ]
  %912 = getelementptr inbounds i32, i32* %911, i64 %894
  store i32 %887, i32* %912, align 4, !tbaa !5
  %913 = icmp sgt i64 %893, 0
  br i1 %913, label %914, label %917

914:                                              ; preds = %910
  %915 = bitcast i32* %911 to i8*
  %916 = bitcast i32* %875 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %915, i8* align 4 %916, i64 %893, i1 false) #12
  br label %917

917:                                              ; preds = %914, %910
  %918 = icmp eq i32* %875, null
  br i1 %918, label %921, label %919

919:                                              ; preds = %917
  %920 = bitcast i32* %875 to i8*
  call void @_ZdlPv(i8* nonnull %920) #12
  br label %921

921:                                              ; preds = %919, %917
  %922 = getelementptr inbounds i32, i32* %911, i64 %903
  br label %342

923:                                              ; preds = %275
  store i32 %290, i32* %279, align 4, !tbaa !5
  br label %957

924:                                              ; preds = %275
  %925 = ptrtoint i32* %276 to i64
  %926 = ptrtoint i32* %278 to i64
  %927 = sub i64 %925, %926
  %928 = ashr exact i64 %927, 2
  %929 = icmp eq i64 %927, 9223372036854775804
  br i1 %929, label %349, label %930

930:                                              ; preds = %924
  %931 = icmp eq i64 %927, 0
  %932 = select i1 %931, i64 1, i64 %928
  %933 = add nsw i64 %932, %928
  %934 = icmp ult i64 %933, %928
  %935 = icmp ugt i64 %933, 2305843009213693951
  %936 = or i1 %934, %935
  %937 = select i1 %936, i64 2305843009213693951, i64 %933
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %944, label %939

939:                                              ; preds = %930
  %940 = shl nuw nsw i64 %937, 2
  %941 = invoke noalias nonnull i8* @_Znwm(i64 %940) #14
          to label %942 unwind label %292

942:                                              ; preds = %939
  %943 = bitcast i8* %941 to i32*
  br label %944

944:                                              ; preds = %942, %930
  %945 = phi i32* [ %943, %942 ], [ null, %930 ]
  %946 = getelementptr inbounds i32, i32* %945, i64 %928
  store i32 %290, i32* %946, align 4, !tbaa !5
  %947 = icmp sgt i64 %927, 0
  br i1 %947, label %948, label %951

948:                                              ; preds = %944
  %949 = bitcast i32* %945 to i8*
  %950 = bitcast i32* %278 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %949, i8* align 4 %950, i64 %927, i1 false) #12
  br label %951

951:                                              ; preds = %948, %944
  %952 = icmp eq i32* %278, null
  br i1 %952, label %955, label %953

953:                                              ; preds = %951
  %954 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %954) #12
  br label %955

955:                                              ; preds = %953, %951
  %956 = getelementptr inbounds i32, i32* %945, i64 %937
  br label %957

957:                                              ; preds = %955, %923
  %958 = phi i32* [ %956, %955 ], [ %276, %923 ]
  %959 = phi i32* [ %946, %955 ], [ %279, %923 ]
  %960 = phi i32* [ %945, %955 ], [ %278, %923 ]
  %961 = getelementptr inbounds i32, i32* %959, i64 1
  %962 = load i32, i32* %217, align 4, !tbaa !5
  %963 = and i64 %218, 4
  %964 = or i64 %963, 2
  %965 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq1, i64 0, i64 %964
  %966 = load i32, i32* %965, align 8, !tbaa !5
  %967 = mul nsw i32 %966, %99
  %968 = add nsw i32 %967, %962
  %969 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq2, i64 0, i64 %964
  %970 = load i32, i32* %969, align 8, !tbaa !5
  %971 = shl i32 %970, %98
  %972 = add nsw i32 %968, %971
  %973 = icmp eq i32* %961, %958
  br i1 %973, label %975, label %974

974:                                              ; preds = %957
  store i32 %972, i32* %961, align 4, !tbaa !5
  br label %1008

975:                                              ; preds = %957
  %976 = ptrtoint i32* %958 to i64
  %977 = ptrtoint i32* %960 to i64
  %978 = sub i64 %976, %977
  %979 = ashr exact i64 %978, 2
  %980 = icmp eq i64 %978, 9223372036854775804
  br i1 %980, label %349, label %981

981:                                              ; preds = %975
  %982 = icmp eq i64 %978, 0
  %983 = select i1 %982, i64 1, i64 %979
  %984 = add nsw i64 %983, %979
  %985 = icmp ult i64 %984, %979
  %986 = icmp ugt i64 %984, 2305843009213693951
  %987 = or i1 %985, %986
  %988 = select i1 %987, i64 2305843009213693951, i64 %984
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %995, label %990

990:                                              ; preds = %981
  %991 = shl nuw nsw i64 %988, 2
  %992 = invoke noalias nonnull i8* @_Znwm(i64 %991) #14
          to label %993 unwind label %292

993:                                              ; preds = %990
  %994 = bitcast i8* %992 to i32*
  br label %995

995:                                              ; preds = %993, %981
  %996 = phi i32* [ %994, %993 ], [ null, %981 ]
  %997 = getelementptr inbounds i32, i32* %996, i64 %979
  store i32 %972, i32* %997, align 4, !tbaa !5
  %998 = icmp sgt i64 %978, 0
  br i1 %998, label %999, label %1002

999:                                              ; preds = %995
  %1000 = bitcast i32* %996 to i8*
  %1001 = bitcast i32* %960 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %1000, i8* align 4 %1001, i64 %978, i1 false) #12
  br label %1002

1002:                                             ; preds = %999, %995
  %1003 = icmp eq i32* %960, null
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %1002
  %1005 = bitcast i32* %960 to i8*
  call void @_ZdlPv(i8* nonnull %1005) #12
  br label %1006

1006:                                             ; preds = %1004, %1002
  %1007 = getelementptr inbounds i32, i32* %996, i64 %988
  br label %1008

1008:                                             ; preds = %1006, %974
  %1009 = phi i32* [ %1007, %1006 ], [ %958, %974 ]
  %1010 = phi i32* [ %997, %1006 ], [ %961, %974 ]
  %1011 = phi i32* [ %996, %1006 ], [ %960, %974 ]
  %1012 = getelementptr inbounds i32, i32* %1010, i64 1
  %1013 = load i32, i32* %217, align 4, !tbaa !5
  %1014 = and i64 %218, 4
  %1015 = or i64 %1014, 3
  %1016 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq1, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4, !tbaa !5
  %1018 = mul nsw i32 %1017, %99
  %1019 = add nsw i32 %1018, %1013
  %1020 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.seq2, i64 0, i64 %1015
  %1021 = load i32, i32* %1020, align 4, !tbaa !5
  %1022 = shl i32 %1021, %98
  %1023 = add nsw i32 %1019, %1022
  %1024 = icmp eq i32* %1012, %1009
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1008
  store i32 %1023, i32* %1012, align 4, !tbaa !5
  br label %342

1026:                                             ; preds = %1008
  %1027 = ptrtoint i32* %1009 to i64
  %1028 = ptrtoint i32* %1011 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = ashr exact i64 %1029, 2
  %1031 = icmp eq i64 %1029, 9223372036854775804
  br i1 %1031, label %349, label %1032

1032:                                             ; preds = %1026
  %1033 = icmp eq i64 %1029, 0
  %1034 = select i1 %1033, i64 1, i64 %1030
  %1035 = add nsw i64 %1034, %1030
  %1036 = icmp ult i64 %1035, %1030
  %1037 = icmp ugt i64 %1035, 2305843009213693951
  %1038 = or i1 %1036, %1037
  %1039 = select i1 %1038, i64 2305843009213693951, i64 %1035
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %1046, label %1041

1041:                                             ; preds = %1032
  %1042 = shl nuw nsw i64 %1039, 2
  %1043 = invoke noalias nonnull i8* @_Znwm(i64 %1042) #14
          to label %1044 unwind label %292

1044:                                             ; preds = %1041
  %1045 = bitcast i8* %1043 to i32*
  br label %1046

1046:                                             ; preds = %1044, %1032
  %1047 = phi i32* [ %1045, %1044 ], [ null, %1032 ]
  %1048 = getelementptr inbounds i32, i32* %1047, i64 %1030
  store i32 %1023, i32* %1048, align 4, !tbaa !5
  %1049 = icmp sgt i64 %1029, 0
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1046
  %1051 = bitcast i32* %1047 to i8*
  %1052 = bitcast i32* %1011 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %1051, i8* align 4 %1052, i64 %1029, i1 false) #12
  br label %1053

1053:                                             ; preds = %1050, %1046
  %1054 = icmp eq i32* %1011, null
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1053
  %1056 = bitcast i32* %1011 to i8*
  call void @_ZdlPv(i8* nonnull %1056) #12
  br label %1057

1057:                                             ; preds = %1055, %1053
  %1058 = getelementptr inbounds i32, i32* %1047, i64 %1039
  br label %342
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138267619.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i32 0, i32 33}
!20 = distinct !{!20, !10}
