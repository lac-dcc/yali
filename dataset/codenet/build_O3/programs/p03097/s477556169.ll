; ModuleID = 'Project_CodeNet_C++1400/p03097/s477556169.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s477556169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.IOSetup = type { i8 }
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@iosetup = dso_local local_unnamed_addr global %struct.IOSetup zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477556169.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = xor i32 %11, %10
  %13 = call i32 @llvm.ctpop.i32(i32 %12), !range !9
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %0
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !12
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !18
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %722

45:                                               ; preds = %0
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

50:                                               ; preds = %45
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %47, 2
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i32 %46, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, i8* %54, i64 4
  %59 = add nsw i64 %53, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  br label %71

65:                                               ; preds = %86, %50, %60
  %66 = phi i32* [ %55, %60 ], [ null, %50 ], [ %55, %86 ]
  %67 = phi i32 [ %61, %60 ], [ 0, %50 ], [ %61, %86 ]
  %68 = icmp eq i32 %12, 0
  br i1 %68, label %91, label %69

69:                                               ; preds = %65
  %70 = call i32 @llvm.umax.i32(i32 %13, i32 1)
  br label %221

71:                                               ; preds = %63, %86
  %72 = phi i32 [ %88, %86 ], [ 0, %63 ]
  %73 = phi i32 [ %87, %86 ], [ %64, %63 ]
  %74 = phi i32 [ %89, %86 ], [ 0, %63 ]
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds i32, i32* %55, i64 %79
  store i32 %74, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %73, -1
  br label %86

82:                                               ; preds = %71
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds i32, i32* %55, i64 %83
  store i32 %74, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %72, 1
  br label %86

86:                                               ; preds = %78, %82
  %87 = phi i32 [ %81, %78 ], [ %73, %82 ]
  %88 = phi i32 [ %72, %78 ], [ %85, %82 ]
  %89 = add nuw nsw i32 %74, 1
  %90 = icmp eq i32 %89, %61
  br i1 %90, label %65, label %71, !llvm.loop !19

91:                                               ; preds = %367, %65
  %92 = phi i32 [ %67, %65 ], [ %370, %367 ]
  %93 = phi i32* [ null, %65 ], [ %354, %367 ]
  %94 = phi i32* [ null, %65 ], [ %355, %367 ]
  %95 = phi i32* [ null, %65 ], [ %356, %367 ]
  %96 = phi i32 [ 0, %65 ], [ %363, %367 ]
  %97 = sub nsw i32 %92, %13
  %98 = icmp eq i32 %97, 31
  br i1 %98, label %431, label %99

99:                                               ; preds = %91
  %100 = shl nuw nsw i32 1, %97
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 1)
  br label %163

102:                                              ; preds = %207
  %103 = bitcast i32* %208 to i8*
  %104 = ptrtoint i32* %208 to i64
  %105 = ptrtoint i32* %211 to i64
  %106 = icmp eq i32* %208, %211
  br i1 %106, label %431, label %107

107:                                              ; preds = %102
  %108 = icmp sgt i32 %97, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = sub i32 %92, %13
  %111 = add nuw nsw i32 %13, 1
  %112 = and i32 %110, 1
  %113 = icmp eq i32 %92, %111
  %114 = and i32 %110, -2
  %115 = icmp eq i32 %112, 0
  br label %119

116:                                              ; preds = %107
  %117 = sub i64 %105, %104
  %118 = and i64 %117, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %103, i8 0, i64 %118, i1 false)
  br label %429

119:                                              ; preds = %109, %159
  %120 = phi i32* [ %161, %159 ], [ %208, %109 ]
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br i1 %113, label %146, label %122

122:                                              ; preds = %119, %122
  %123 = phi i32 [ %143, %122 ], [ 0, %119 ]
  %124 = phi i32 [ %142, %122 ], [ 0, %119 ]
  %125 = phi i32 [ %144, %122 ], [ %114, %119 ]
  %126 = shl nuw i32 1, %123
  %127 = and i32 %126, %121
  %128 = icmp eq i32 %127, 0
  %129 = xor i32 %123, -1
  %130 = add i32 %97, %129
  %131 = shl nuw i32 1, %130
  %132 = select i1 %128, i32 0, i32 %131
  %133 = add nsw i32 %132, %124
  %134 = or i32 %123, 1
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, %121
  %137 = icmp eq i32 %136, 0
  %138 = sub nuw nsw i32 -2, %123
  %139 = add i32 %97, %138
  %140 = shl nuw i32 1, %139
  %141 = select i1 %137, i32 0, i32 %140
  %142 = add nsw i32 %141, %133
  %143 = add nuw nsw i32 %123, 2
  %144 = add i32 %125, -2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %122, !llvm.loop !21

146:                                              ; preds = %122, %119
  %147 = phi i32 [ undef, %119 ], [ %142, %122 ]
  %148 = phi i32 [ 0, %119 ], [ %143, %122 ]
  %149 = phi i32 [ 0, %119 ], [ %142, %122 ]
  br i1 %115, label %159, label %150

150:                                              ; preds = %146
  %151 = shl nuw i32 1, %148
  %152 = and i32 %151, %121
  %153 = icmp eq i32 %152, 0
  %154 = xor i32 %148, -1
  %155 = add i32 %97, %154
  %156 = shl nuw i32 1, %155
  %157 = select i1 %153, i32 0, i32 %156
  %158 = add nsw i32 %157, %149
  br label %159

159:                                              ; preds = %146, %150
  %160 = phi i32 [ %147, %146 ], [ %158, %150 ]
  store i32 %160, i32* %120, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %120, i64 1
  %162 = icmp eq i32* %120, %209
  br i1 %162, label %429, label %119

163:                                              ; preds = %207, %99
  %164 = phi i32* [ null, %99 ], [ %208, %207 ]
  %165 = phi i32* [ null, %99 ], [ %211, %207 ]
  %166 = phi i32* [ null, %99 ], [ %210, %207 ]
  %167 = phi i32 [ 0, %99 ], [ %212, %207 ]
  %168 = lshr i32 %167, 1
  %169 = xor i32 %168, %167
  %170 = icmp eq i32* %165, %166
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  store i32 %169, i32* %165, align 4, !tbaa !5
  br label %207

172:                                              ; preds = %163
  %173 = ptrtoint i32* %165 to i64
  %174 = ptrtoint i32* %164 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp eq i64 %175, 9223372036854775804
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %179 unwind label %216

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
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #15
          to label %192 unwind label %214

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i32*
  br label %194

194:                                              ; preds = %192, %180
  %195 = phi i32* [ %193, %192 ], [ null, %180 ]
  %196 = getelementptr inbounds i32, i32* %195, i64 %176
  store i32 %169, i32* %196, align 4, !tbaa !5
  %197 = icmp sgt i64 %175, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = bitcast i32* %195 to i8*
  %200 = bitcast i32* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 %175, i1 false) #13
  br label %201

201:                                              ; preds = %198, %194
  %202 = icmp eq i32* %164, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %204) #13
  br label %205

205:                                              ; preds = %203, %201
  %206 = getelementptr inbounds i32, i32* %195, i64 %187
  br label %207

207:                                              ; preds = %205, %171
  %208 = phi i32* [ %195, %205 ], [ %164, %171 ]
  %209 = phi i32* [ %196, %205 ], [ %165, %171 ]
  %210 = phi i32* [ %206, %205 ], [ %166, %171 ]
  %211 = getelementptr inbounds i32, i32* %209, i64 1
  %212 = add nuw nsw i32 %167, 1
  %213 = icmp eq i32 %212, %101
  br i1 %213, label %102, label %163, !llvm.loop !22

214:                                              ; preds = %189
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %218

216:                                              ; preds = %178
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi { i8*, i32 } [ %215, %214 ], [ %217, %216 ]
  %220 = icmp eq i32* %164, null
  br i1 %220, label %711, label %706

221:                                              ; preds = %367, %69
  %222 = phi i32 [ %67, %69 ], [ %370, %367 ]
  %223 = phi i32 [ 0, %69 ], [ %363, %367 ]
  %224 = phi i32 [ 0, %69 ], [ %368, %367 ]
  %225 = phi i32* [ null, %69 ], [ %356, %367 ]
  %226 = phi i32* [ null, %69 ], [ %355, %367 ]
  %227 = phi i32* [ null, %69 ], [ %354, %367 ]
  %228 = add nuw i32 %224, 2
  %229 = xor i32 %224, -1
  %230 = add i32 %222, %229
  %231 = shl nuw nsw i32 1, %230
  %232 = call i32 @llvm.smax.i32(i32 %231, i32 1)
  br label %292

233:                                              ; preds = %336
  %234 = bitcast i32* %337 to i8*
  %235 = ptrtoint i32* %337 to i64
  %236 = ptrtoint i32* %340 to i64
  %237 = icmp eq i32* %337, %340
  br i1 %237, label %352, label %238

238:                                              ; preds = %233
  %239 = icmp sgt i32 %230, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %241 = and i32 %230, 1
  %242 = icmp eq i32 %222, %228
  %243 = and i32 %230, -2
  %244 = icmp eq i32 %241, 0
  br label %248

245:                                              ; preds = %238
  %246 = sub i64 %236, %235
  %247 = and i64 %246, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %234, i8 0, i64 %247, i1 false)
  br label %350

248:                                              ; preds = %240, %288
  %249 = phi i32* [ %290, %288 ], [ %337, %240 ]
  %250 = load i32, i32* %249, align 4, !tbaa !5
  br i1 %242, label %275, label %251

251:                                              ; preds = %248, %251
  %252 = phi i32 [ %272, %251 ], [ 0, %248 ]
  %253 = phi i32 [ %271, %251 ], [ 0, %248 ]
  %254 = phi i32 [ %273, %251 ], [ %243, %248 ]
  %255 = shl nuw i32 1, %252
  %256 = and i32 %255, %250
  %257 = icmp eq i32 %256, 0
  %258 = xor i32 %252, -1
  %259 = add i32 %230, %258
  %260 = shl nuw i32 1, %259
  %261 = select i1 %257, i32 0, i32 %260
  %262 = add nsw i32 %261, %253
  %263 = or i32 %252, 1
  %264 = shl nuw i32 1, %263
  %265 = and i32 %264, %250
  %266 = icmp eq i32 %265, 0
  %267 = sub nuw nsw i32 -2, %252
  %268 = add i32 %230, %267
  %269 = shl nuw i32 1, %268
  %270 = select i1 %266, i32 0, i32 %269
  %271 = add nsw i32 %270, %262
  %272 = add nuw nsw i32 %252, 2
  %273 = add i32 %254, -2
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %251, !llvm.loop !21

275:                                              ; preds = %251, %248
  %276 = phi i32 [ undef, %248 ], [ %271, %251 ]
  %277 = phi i32 [ 0, %248 ], [ %272, %251 ]
  %278 = phi i32 [ 0, %248 ], [ %271, %251 ]
  br i1 %244, label %288, label %279

279:                                              ; preds = %275
  %280 = shl nuw i32 1, %277
  %281 = and i32 %280, %250
  %282 = icmp eq i32 %281, 0
  %283 = xor i32 %277, -1
  %284 = add i32 %230, %283
  %285 = shl nuw i32 1, %284
  %286 = select i1 %282, i32 0, i32 %285
  %287 = add nsw i32 %286, %278
  br label %288

288:                                              ; preds = %275, %279
  %289 = phi i32 [ %276, %275 ], [ %287, %279 ]
  store i32 %289, i32* %249, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %249, i64 1
  %291 = icmp eq i32* %249, %338
  br i1 %291, label %350, label %248

292:                                              ; preds = %336, %221
  %293 = phi i32* [ null, %221 ], [ %337, %336 ]
  %294 = phi i32* [ null, %221 ], [ %340, %336 ]
  %295 = phi i32* [ null, %221 ], [ %339, %336 ]
  %296 = phi i32 [ 0, %221 ], [ %341, %336 ]
  %297 = lshr i32 %296, 1
  %298 = xor i32 %297, %296
  %299 = icmp eq i32* %294, %295
  br i1 %299, label %301, label %300

300:                                              ; preds = %292
  store i32 %298, i32* %294, align 4, !tbaa !5
  br label %336

301:                                              ; preds = %292
  %302 = ptrtoint i32* %294 to i64
  %303 = ptrtoint i32* %293 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 2
  %306 = icmp eq i64 %304, 9223372036854775804
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %308 unwind label %345

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %301
  %310 = icmp eq i64 %304, 0
  %311 = select i1 %310, i64 1, i64 %305
  %312 = add nsw i64 %311, %305
  %313 = icmp ult i64 %312, %305
  %314 = icmp ugt i64 %312, 2305843009213693951
  %315 = or i1 %313, %314
  %316 = select i1 %315, i64 2305843009213693951, i64 %312
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %309
  %319 = shl nuw nsw i64 %316, 2
  %320 = invoke noalias nonnull i8* @_Znwm(i64 %319) #15
          to label %321 unwind label %343

321:                                              ; preds = %318
  %322 = bitcast i8* %320 to i32*
  br label %323

323:                                              ; preds = %321, %309
  %324 = phi i32* [ %322, %321 ], [ null, %309 ]
  %325 = getelementptr inbounds i32, i32* %324, i64 %305
  store i32 %298, i32* %325, align 4, !tbaa !5
  %326 = icmp sgt i64 %304, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = bitcast i32* %324 to i8*
  %329 = bitcast i32* %293 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %328, i8* align 4 %329, i64 %304, i1 false) #13
  br label %330

330:                                              ; preds = %327, %323
  %331 = icmp eq i32* %293, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %333) #13
  br label %334

334:                                              ; preds = %332, %330
  %335 = getelementptr inbounds i32, i32* %324, i64 %316
  br label %336

336:                                              ; preds = %334, %300
  %337 = phi i32* [ %324, %334 ], [ %293, %300 ]
  %338 = phi i32* [ %325, %334 ], [ %294, %300 ]
  %339 = phi i32* [ %335, %334 ], [ %295, %300 ]
  %340 = getelementptr inbounds i32, i32* %338, i64 1
  %341 = add nuw nsw i32 %296, 1
  %342 = icmp eq i32 %341, %232
  br i1 %342, label %233, label %292, !llvm.loop !22

343:                                              ; preds = %318
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %347

345:                                              ; preds = %307
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi { i8*, i32 } [ %344, %343 ], [ %346, %345 ]
  %349 = icmp eq i32* %293, null
  br i1 %349, label %711, label %706

350:                                              ; preds = %288, %245
  %351 = icmp eq i32* %337, %340
  br i1 %351, label %352, label %371

352:                                              ; preds = %415, %233, %350
  %353 = phi i32* [ %340, %350 ], [ %337, %233 ], [ %340, %415 ]
  %354 = phi i32* [ %227, %350 ], [ %227, %233 ], [ %416, %415 ]
  %355 = phi i32* [ %226, %350 ], [ %226, %233 ], [ %419, %415 ]
  %356 = phi i32* [ %225, %350 ], [ %225, %233 ], [ %418, %415 ]
  %357 = getelementptr inbounds i32, i32* %353, i64 -1
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = xor i32 %358, %223
  %360 = load i32, i32* %1, align 4, !tbaa !5
  %361 = add i32 %360, %229
  %362 = shl nuw i32 1, %361
  %363 = xor i32 %359, %362
  %364 = icmp eq i32* %337, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %352
  %366 = bitcast i32* %337 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %352, %365
  %368 = add nuw nsw i32 %224, 1
  %369 = icmp eq i32 %368, %70
  %370 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %369, label %91, label %221, !llvm.loop !23

371:                                              ; preds = %350, %415
  %372 = phi i32* [ %418, %415 ], [ %225, %350 ]
  %373 = phi i32* [ %419, %415 ], [ %226, %350 ]
  %374 = phi i32* [ %416, %415 ], [ %227, %350 ]
  %375 = phi i32* [ %420, %415 ], [ %337, %350 ]
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = xor i32 %376, %223
  %378 = icmp eq i32* %373, %374
  br i1 %378, label %380, label %379

379:                                              ; preds = %371
  store i32 %377, i32* %373, align 4, !tbaa !5
  br label %415

380:                                              ; preds = %371
  %381 = ptrtoint i32* %373 to i64
  %382 = ptrtoint i32* %372 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  %385 = icmp eq i64 %383, 9223372036854775804
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %387 unwind label %424

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %380
  %389 = icmp eq i64 %383, 0
  %390 = select i1 %389, i64 1, i64 %384
  %391 = add nsw i64 %390, %384
  %392 = icmp ult i64 %391, %384
  %393 = icmp ugt i64 %391, 2305843009213693951
  %394 = or i1 %392, %393
  %395 = select i1 %394, i64 2305843009213693951, i64 %391
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %388
  %398 = shl nuw nsw i64 %395, 2
  %399 = invoke noalias nonnull i8* @_Znwm(i64 %398) #15
          to label %400 unwind label %422

400:                                              ; preds = %397
  %401 = bitcast i8* %399 to i32*
  br label %402

402:                                              ; preds = %400, %388
  %403 = phi i32* [ %401, %400 ], [ null, %388 ]
  %404 = getelementptr inbounds i32, i32* %403, i64 %384
  store i32 %377, i32* %404, align 4, !tbaa !5
  %405 = icmp sgt i64 %383, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = bitcast i32* %403 to i8*
  %408 = bitcast i32* %372 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %407, i8* align 4 %408, i64 %383, i1 false) #13
  br label %409

409:                                              ; preds = %406, %402
  %410 = icmp eq i32* %372, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast i32* %372 to i8*
  call void @_ZdlPv(i8* nonnull %412) #13
  br label %413

413:                                              ; preds = %411, %409
  %414 = getelementptr inbounds i32, i32* %403, i64 %395
  br label %415

415:                                              ; preds = %413, %379
  %416 = phi i32* [ %414, %413 ], [ %374, %379 ]
  %417 = phi i32* [ %404, %413 ], [ %373, %379 ]
  %418 = phi i32* [ %403, %413 ], [ %372, %379 ]
  %419 = getelementptr inbounds i32, i32* %417, i64 1
  %420 = getelementptr inbounds i32, i32* %375, i64 1
  %421 = icmp eq i32* %375, %338
  br i1 %421, label %352, label %371

422:                                              ; preds = %397
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %426

424:                                              ; preds = %386
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi { i8*, i32 } [ %423, %422 ], [ %425, %424 ]
  %428 = icmp eq i32* %337, null
  br i1 %428, label %711, label %706

429:                                              ; preds = %159, %116
  %430 = icmp eq i32* %208, %211
  br i1 %430, label %431, label %440

431:                                              ; preds = %484, %102, %91, %429
  %432 = phi i32* [ %208, %429 ], [ %208, %102 ], [ null, %91 ], [ %208, %484 ]
  %433 = phi i32* [ %94, %429 ], [ %94, %102 ], [ %94, %91 ], [ %488, %484 ]
  %434 = phi i32* [ %95, %429 ], [ %95, %102 ], [ %95, %91 ], [ %487, %484 ]
  %435 = ptrtoint i32* %433 to i64
  %436 = ptrtoint i32* %434 to i64
  %437 = ptrtoint i32* %433 to i64
  %438 = ptrtoint i32* %434 to i64
  %439 = icmp eq i32* %434, %433
  br i1 %439, label %588, label %495

440:                                              ; preds = %429, %484
  %441 = phi i32* [ %487, %484 ], [ %95, %429 ]
  %442 = phi i32* [ %489, %484 ], [ %208, %429 ]
  %443 = phi i32* [ %488, %484 ], [ %94, %429 ]
  %444 = phi i32* [ %485, %484 ], [ %93, %429 ]
  %445 = load i32, i32* %442, align 4, !tbaa !5
  %446 = xor i32 %445, %96
  %447 = icmp eq i32* %443, %444
  br i1 %447, label %449, label %448

448:                                              ; preds = %440
  store i32 %446, i32* %443, align 4, !tbaa !5
  br label %484

449:                                              ; preds = %440
  %450 = ptrtoint i32* %443 to i64
  %451 = ptrtoint i32* %441 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 2
  %454 = icmp eq i64 %452, 9223372036854775804
  br i1 %454, label %455, label %457

455:                                              ; preds = %449
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %456 unwind label %493

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %449
  %458 = icmp eq i64 %452, 0
  %459 = select i1 %458, i64 1, i64 %453
  %460 = add nsw i64 %459, %453
  %461 = icmp ult i64 %460, %453
  %462 = icmp ugt i64 %460, 2305843009213693951
  %463 = or i1 %461, %462
  %464 = select i1 %463, i64 2305843009213693951, i64 %460
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %471, label %466

466:                                              ; preds = %457
  %467 = shl nuw nsw i64 %464, 2
  %468 = invoke noalias nonnull i8* @_Znwm(i64 %467) #15
          to label %469 unwind label %491

469:                                              ; preds = %466
  %470 = bitcast i8* %468 to i32*
  br label %471

471:                                              ; preds = %469, %457
  %472 = phi i32* [ %470, %469 ], [ null, %457 ]
  %473 = getelementptr inbounds i32, i32* %472, i64 %453
  store i32 %446, i32* %473, align 4, !tbaa !5
  %474 = icmp sgt i64 %452, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = bitcast i32* %472 to i8*
  %477 = bitcast i32* %441 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %476, i8* align 4 %477, i64 %452, i1 false) #13
  br label %478

478:                                              ; preds = %475, %471
  %479 = icmp eq i32* %441, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %478
  %481 = bitcast i32* %441 to i8*
  call void @_ZdlPv(i8* nonnull %481) #13
  br label %482

482:                                              ; preds = %480, %478
  %483 = getelementptr inbounds i32, i32* %472, i64 %464
  br label %484

484:                                              ; preds = %482, %448
  %485 = phi i32* [ %483, %482 ], [ %444, %448 ]
  %486 = phi i32* [ %473, %482 ], [ %443, %448 ]
  %487 = phi i32* [ %472, %482 ], [ %441, %448 ]
  %488 = getelementptr inbounds i32, i32* %486, i64 1
  %489 = getelementptr inbounds i32, i32* %442, i64 1
  %490 = icmp eq i32* %442, %209
  br i1 %490, label %431, label %440

491:                                              ; preds = %466
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %701

493:                                              ; preds = %455
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %701

495:                                              ; preds = %431, %564
  %496 = phi i32* [ %566, %564 ], [ %434, %431 ]
  %497 = load i32, i32* %1, align 4, !tbaa !5
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %564

499:                                              ; preds = %495
  %500 = load i32, i32* %496, align 4, !tbaa !5
  %501 = zext i32 %497 to i64
  %502 = and i64 %501, 1
  %503 = icmp eq i32 %497, 1
  br i1 %503, label %549, label %504

504:                                              ; preds = %499
  %505 = and i64 %501, 4294967294
  br label %568

506:                                              ; preds = %564
  br i1 %439, label %588, label %507

507:                                              ; preds = %506
  %508 = add i64 %435, -4
  %509 = sub i64 %508, %436
  %510 = lshr i64 %509, 2
  %511 = add nuw nsw i64 %510, 1
  %512 = icmp ult i64 %509, 28
  br i1 %512, label %547, label %513

513:                                              ; preds = %507
  %514 = add i64 %437, -4
  %515 = sub i64 %514, %438
  %516 = lshr i64 %515, 2
  %517 = add nuw nsw i64 %516, 1
  %518 = getelementptr i32, i32* %434, i64 %517
  %519 = getelementptr inbounds i32, i32* %2, i64 1
  %520 = icmp ult i32* %434, %519
  %521 = icmp ult i32* %2, %518
  %522 = and i1 %520, %521
  br i1 %522, label %547, label %523

523:                                              ; preds = %513
  %524 = and i64 %511, 9223372036854775800
  %525 = getelementptr i32, i32* %434, i64 %524
  %526 = load i32, i32* %2, align 4, !tbaa !5, !alias.scope !24
  %527 = insertelement <4 x i32> poison, i32 %526, i32 0
  %528 = shufflevector <4 x i32> %527, <4 x i32> poison, <4 x i32> zeroinitializer
  %529 = insertelement <4 x i32> poison, i32 %526, i32 0
  %530 = shufflevector <4 x i32> %529, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %531

531:                                              ; preds = %531, %523
  %532 = phi i64 [ 0, %523 ], [ %543, %531 ]
  %533 = getelementptr i32, i32* %434, i64 %532
  %534 = bitcast i32* %533 to <4 x i32>*
  %535 = load <4 x i32>, <4 x i32>* %534, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %536 = getelementptr i32, i32* %533, i64 4
  %537 = bitcast i32* %536 to <4 x i32>*
  %538 = load <4 x i32>, <4 x i32>* %537, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %539 = xor <4 x i32> %535, %528
  %540 = xor <4 x i32> %538, %530
  %541 = bitcast i32* %533 to <4 x i32>*
  store <4 x i32> %539, <4 x i32>* %541, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %542 = bitcast i32* %536 to <4 x i32>*
  store <4 x i32> %540, <4 x i32>* %542, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %543 = add nuw i64 %532, 8
  %544 = icmp eq i64 %543, %524
  br i1 %544, label %545, label %531, !llvm.loop !29

545:                                              ; preds = %531
  %546 = icmp eq i64 %511, %524
  br i1 %546, label %588, label %547

547:                                              ; preds = %513, %507, %545
  %548 = phi i32* [ %434, %513 ], [ %434, %507 ], [ %525, %545 ]
  br label %590

549:                                              ; preds = %728, %499
  %550 = phi i32 [ undef, %499 ], [ %729, %728 ]
  %551 = phi i64 [ 0, %499 ], [ %730, %728 ]
  %552 = phi i32 [ 0, %499 ], [ %729, %728 ]
  %553 = icmp eq i64 %502, 0
  br i1 %553, label %564, label %554

554:                                              ; preds = %549
  %555 = trunc i64 %551 to i32
  %556 = shl nuw i32 1, %555
  %557 = and i32 %500, %556
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %564, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds i32, i32* %66, i64 %551
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = shl nuw i32 1, %561
  %563 = add nsw i32 %562, %552
  br label %564

564:                                              ; preds = %549, %554, %559, %495
  %565 = phi i32 [ 0, %495 ], [ %550, %549 ], [ %563, %559 ], [ %552, %554 ]
  store i32 %565, i32* %496, align 4, !tbaa !5
  %566 = getelementptr inbounds i32, i32* %496, i64 1
  %567 = icmp eq i32* %566, %433
  br i1 %567, label %506, label %495

568:                                              ; preds = %728, %504
  %569 = phi i64 [ 0, %504 ], [ %730, %728 ]
  %570 = phi i32 [ 0, %504 ], [ %729, %728 ]
  %571 = phi i64 [ %505, %504 ], [ %731, %728 ]
  %572 = trunc i64 %569 to i32
  %573 = shl nuw i32 1, %572
  %574 = and i32 %500, %573
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %581, label %576

576:                                              ; preds = %568
  %577 = getelementptr inbounds i32, i32* %66, i64 %569
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = shl nuw i32 1, %578
  %580 = add nsw i32 %579, %570
  br label %581

581:                                              ; preds = %568, %576
  %582 = phi i32 [ %580, %576 ], [ %570, %568 ]
  %583 = or i64 %569, 1
  %584 = trunc i64 %583 to i32
  %585 = shl nuw i32 1, %584
  %586 = and i32 %500, %585
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %728, label %723

588:                                              ; preds = %590, %545, %431, %506
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %597 unwind label %699

590:                                              ; preds = %547, %590
  %591 = phi i32* [ %595, %590 ], [ %548, %547 ]
  %592 = load i32, i32* %2, align 4, !tbaa !5
  %593 = load i32, i32* %591, align 4, !tbaa !5
  %594 = xor i32 %593, %592
  store i32 %594, i32* %591, align 4, !tbaa !5
  %595 = getelementptr inbounds i32, i32* %591, i64 1
  %596 = icmp eq i32* %595, %433
  br i1 %596, label %588, label %590, !llvm.loop !31

597:                                              ; preds = %588
  %598 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %599 = getelementptr i8, i8* %598, i64 -24
  %600 = bitcast i8* %599 to i64*
  %601 = load i64, i64* %600, align 8
  %602 = add nsw i64 %601, 240
  %603 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %602
  %604 = bitcast i8* %603 to %"class.std::ctype"**
  %605 = load %"class.std::ctype"*, %"class.std::ctype"** %604, align 8, !tbaa !12
  %606 = icmp eq %"class.std::ctype"* %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %597
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %608 unwind label %699

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %597
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 8
  %611 = load i8, i8* %610, align 8, !tbaa !16
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 9, i64 10
  %615 = load i8, i8* %614, align 1, !tbaa !18
  br label %623

616:                                              ; preds = %609
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605)
          to label %617 unwind label %699

617:                                              ; preds = %616
  %618 = bitcast %"class.std::ctype"* %605 to i8 (%"class.std::ctype"*, i8)***
  %619 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %618, align 8, !tbaa !10
  %620 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, i64 6
  %621 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, align 8
  %622 = invoke signext i8 %621(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605, i8 signext 10)
          to label %623 unwind label %699

623:                                              ; preds = %617, %613
  %624 = phi i8 [ %615, %613 ], [ %622, %617 ]
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %624)
          to label %626 unwind label %699

626:                                              ; preds = %623
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625)
          to label %628 unwind label %699

628:                                              ; preds = %626
  %629 = ptrtoint i32* %433 to i64
  %630 = ptrtoint i32* %434 to i64
  %631 = sub i64 %629, %630
  %632 = lshr exact i64 %631, 2
  %633 = trunc i64 %632 to i32
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %635, label %654

635:                                              ; preds = %628
  %636 = and i64 %632, 4294967295
  %637 = shl i64 %631, 30
  %638 = ashr i64 %637, 32
  %639 = call i64 @llvm.smax.i64(i64 %638, i64 1)
  br label %640

640:                                              ; preds = %635, %652
  %641 = phi i64 [ %646, %652 ], [ 0, %635 ]
  %642 = getelementptr inbounds i32, i32* %434, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !5
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %643)
          to label %645 unwind label %697

645:                                              ; preds = %640
  %646 = add nuw nsw i64 %641, 1
  %647 = icmp eq i64 %646, %636
  %648 = select i1 %647, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  %649 = xor i1 %647, true
  %650 = zext i1 %649 to i64
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644, i8* nonnull %648, i64 %650)
          to label %652 unwind label %697

652:                                              ; preds = %645
  %653 = icmp eq i64 %646, %639
  br i1 %653, label %654, label %640, !llvm.loop !32

654:                                              ; preds = %652, %628
  %655 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %656 = getelementptr i8, i8* %655, i64 -24
  %657 = bitcast i8* %656 to i64*
  %658 = load i64, i64* %657, align 8
  %659 = add nsw i64 %658, 240
  %660 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %659
  %661 = bitcast i8* %660 to %"class.std::ctype"**
  %662 = load %"class.std::ctype"*, %"class.std::ctype"** %661, align 8, !tbaa !12
  %663 = icmp eq %"class.std::ctype"* %662, null
  br i1 %663, label %664, label %666

664:                                              ; preds = %654
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %665 unwind label %699

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %654
  %667 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %662, i64 0, i32 8
  %668 = load i8, i8* %667, align 8, !tbaa !16
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %662, i64 0, i32 9, i64 10
  %672 = load i8, i8* %671, align 1, !tbaa !18
  br label %680

673:                                              ; preds = %666
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %662)
          to label %674 unwind label %699

674:                                              ; preds = %673
  %675 = bitcast %"class.std::ctype"* %662 to i8 (%"class.std::ctype"*, i8)***
  %676 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %675, align 8, !tbaa !10
  %677 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, i64 6
  %678 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, align 8
  %679 = invoke signext i8 %678(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %662, i8 signext 10)
          to label %680 unwind label %699

680:                                              ; preds = %674, %670
  %681 = phi i8 [ %672, %670 ], [ %679, %674 ]
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %681)
          to label %683 unwind label %699

683:                                              ; preds = %680
  %684 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682)
          to label %685 unwind label %699

685:                                              ; preds = %683
  %686 = icmp eq i32* %432, null
  br i1 %686, label %689, label %687

687:                                              ; preds = %685
  %688 = bitcast i32* %432 to i8*
  call void @_ZdlPv(i8* nonnull %688) #13
  br label %689

689:                                              ; preds = %685, %687
  %690 = icmp eq i32* %434, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %689
  %692 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %692) #13
  br label %693

693:                                              ; preds = %689, %691
  %694 = icmp eq i32* %66, null
  br i1 %694, label %722, label %695

695:                                              ; preds = %693
  %696 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %696) #13
  br label %722

697:                                              ; preds = %640, %645
  %698 = landingpad { i8*, i32 }
          cleanup
  br label %701

699:                                              ; preds = %588, %607, %616, %617, %623, %626, %664, %673, %674, %680, %683
  %700 = landingpad { i8*, i32 }
          cleanup
  br label %701

701:                                              ; preds = %697, %699, %491, %493
  %702 = phi i32* [ %208, %491 ], [ %208, %493 ], [ %432, %699 ], [ %432, %697 ]
  %703 = phi i32* [ %441, %491 ], [ %441, %493 ], [ %434, %699 ], [ %434, %697 ]
  %704 = phi { i8*, i32 } [ %492, %491 ], [ %494, %493 ], [ %700, %699 ], [ %698, %697 ]
  %705 = icmp eq i32* %702, null
  br i1 %705, label %711, label %706

706:                                              ; preds = %701, %426, %347, %218
  %707 = phi i32* [ %164, %218 ], [ %293, %347 ], [ %337, %426 ], [ %702, %701 ]
  %708 = phi i32* [ %95, %218 ], [ %225, %347 ], [ %372, %426 ], [ %703, %701 ]
  %709 = phi { i8*, i32 } [ %219, %218 ], [ %348, %347 ], [ %427, %426 ], [ %704, %701 ]
  %710 = bitcast i32* %707 to i8*
  call void @_ZdlPv(i8* nonnull %710) #13
  br label %711

711:                                              ; preds = %706, %218, %701, %347, %426
  %712 = phi i32* [ %225, %347 ], [ %372, %426 ], [ %95, %218 ], [ %703, %701 ], [ %708, %706 ]
  %713 = phi { i8*, i32 } [ %348, %347 ], [ %427, %426 ], [ %219, %218 ], [ %704, %701 ], [ %709, %706 ]
  %714 = icmp eq i32* %712, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %711
  %716 = bitcast i32* %712 to i8*
  call void @_ZdlPv(i8* nonnull %716) #13
  br label %717

717:                                              ; preds = %711, %715
  %718 = icmp eq i32* %66, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %717
  %720 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %720) #13
  br label %721

721:                                              ; preds = %719, %717
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %713

722:                                              ; preds = %695, %693, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

723:                                              ; preds = %581
  %724 = getelementptr inbounds i32, i32* %66, i64 %583
  %725 = load i32, i32* %724, align 4, !tbaa !5
  %726 = shl nuw i32 1, %725
  %727 = add nsw i32 %726, %582
  br label %728

728:                                              ; preds = %723, %581
  %729 = phi i32 [ %727, %723 ], [ %582, %581 ]
  %730 = add nuw nsw i64 %569, 2
  %731 = add i64 %571, -2
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %549, label %568, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477556169.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !34
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !35
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !42
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 12, i64* %23, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i32 0, i32 33}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!13, !14, i64 216}
!35 = !{!36, !38, i64 24}
!36 = !{!"_ZTSSt8ios_base", !37, i64 8, !37, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !14, i64 40, !40, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !41, i64 208}
!37 = !{!"long", !7, i64 0}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !37, i64 8}
!41 = !{!"_ZTSSt6locale", !14, i64 0}
!42 = !{!38, !38, i64 0}
!43 = !{!36, !37, i64 8}
