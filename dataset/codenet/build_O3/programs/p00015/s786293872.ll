; ModuleID = 'Project_CodeNet_C++1400/p00015/s786293872.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s786293872.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786293872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %35

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = load i32, i32* %3, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  br label %26

22:                                               ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  %23 = icmp eq i32* %202, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %25) #10
  br label %26

26:                                               ; preds = %21, %22, %24
  %27 = load i8*, i8** %18, align 8, !tbaa !16
  %28 = icmp eq i8* %27, %13
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(i8* %27) #10
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  %31 = load i8*, i8** %17, align 8, !tbaa !16
  %32 = icmp eq i8* %31, %8
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(i8* %31) #10
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 0

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  br label %269

37:                                               ; preds = %16, %257
  %38 = phi i32 [ %258, %257 ], [ 0, %16 ]
  %39 = phi i8 [ %69, %257 ], [ 1, %16 ]
  %40 = phi i32* [ %202, %257 ], [ null, %16 ]
  %41 = phi i32 [ %199, %257 ], [ undef, %16 ]
  %42 = phi i32* [ %201, %257 ], [ null, %16 ]
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %44 unwind label %60

44:                                               ; preds = %37
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = load i64, i64* %7, align 8, !tbaa !10
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -1
  %50 = load i64, i64* %12, align 8, !tbaa !10
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, -1
  %53 = icmp slt i32 %49, 0
  %54 = icmp slt i32 %52, 0
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp eq i32 %41, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %68

58:                                               ; preds = %46
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %68 unwind label %62

60:                                               ; preds = %44, %37
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %261

62:                                               ; preds = %58, %211, %179, %245, %246, %252, %255
  %63 = phi i32* [ %40, %58 ], [ %144, %179 ], [ %202, %211 ], [ %202, %245 ], [ %202, %246 ], [ %202, %252 ], [ %202, %255 ]
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %261

65:                                               ; preds = %168, %236
  %66 = phi i32* [ %144, %168 ], [ %202, %236 ]
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %261

68:                                               ; preds = %58, %46
  %69 = phi i8 [ %39, %46 ], [ 0, %58 ]
  %70 = icmp sgt i32 %49, -1
  %71 = icmp sgt i32 %52, -1
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %198

73:                                               ; preds = %68, %141
  %74 = phi i1 [ %149, %141 ], [ %71, %68 ]
  %75 = phi i1 [ %148, %141 ], [ %70, %68 ]
  %76 = phi i32 [ %147, %141 ], [ %52, %68 ]
  %77 = phi i32 [ %146, %141 ], [ %49, %68 ]
  %78 = phi i32* [ %144, %141 ], [ %40, %68 ]
  %79 = phi i32 [ %103, %141 ], [ 0, %68 ]
  %80 = phi i32* [ %143, %141 ], [ %42, %68 ]
  %81 = phi i32* [ %145, %141 ], [ %40, %68 ]
  br i1 %75, label %82, label %89

82:                                               ; preds = %73
  %83 = zext i32 %77 to i64
  %84 = load i8*, i8** %17, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  br label %89

89:                                               ; preds = %82, %73
  %90 = phi i32 [ %88, %82 ], [ 0, %73 ]
  br i1 %74, label %91, label %99

91:                                               ; preds = %89
  %92 = zext i32 %76 to i64
  %93 = load i8*, i8** %18, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %90, -48
  %98 = add nsw i32 %97, %96
  br label %99

99:                                               ; preds = %91, %89
  %100 = phi i32 [ %98, %91 ], [ %90, %89 ]
  %101 = add nsw i32 %100, %79
  %102 = srem i32 %101, 10
  %103 = sdiv i32 %101, 10
  %104 = icmp eq i32* %81, %80
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 %102, i32* %81, align 4, !tbaa !14
  br label %141

106:                                              ; preds = %99
  %107 = ptrtoint i32* %80 to i64
  %108 = ptrtoint i32* %78 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %113 unwind label %153

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #12
          to label %126 unwind label %151

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i32* [ %127, %126 ], [ null, %114 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  store i32 %102, i32* %130, align 4, !tbaa !14
  %131 = icmp sgt i64 %109, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = bitcast i32* %129 to i8*
  %134 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %109, i1 false) #10
  br label %135

135:                                              ; preds = %132, %128
  %136 = icmp eq i32* %78, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %138) #10
  br label %139

139:                                              ; preds = %137, %135
  %140 = getelementptr inbounds i32, i32* %129, i64 %121
  br label %141

141:                                              ; preds = %139, %105
  %142 = phi i32* [ %130, %139 ], [ %81, %105 ]
  %143 = phi i32* [ %140, %139 ], [ %80, %105 ]
  %144 = phi i32* [ %129, %139 ], [ %78, %105 ]
  %145 = getelementptr inbounds i32, i32* %142, i64 1
  %146 = add nsw i32 %77, -1
  %147 = add nsw i32 %76, -1
  %148 = icmp sgt i32 %77, 0
  %149 = icmp sgt i32 %76, 0
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %73, label %155, !llvm.loop !17

151:                                              ; preds = %123
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %261

153:                                              ; preds = %112
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %261

155:                                              ; preds = %141
  %156 = add i32 %101, 9
  %157 = icmp ult i32 %156, 19
  br i1 %157, label %198, label %158

158:                                              ; preds = %155
  %159 = icmp eq i32* %145, %143
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  store i32 %103, i32* %145, align 4, !tbaa !14
  %161 = getelementptr inbounds i32, i32* %142, i64 2
  br label %198

162:                                              ; preds = %158
  %163 = ptrtoint i32* %145 to i64
  %164 = ptrtoint i32* %144 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %169 unwind label %65

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %162
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #12
          to label %182 unwind label %62

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  store i32 %103, i32* %186, align 4, !tbaa !14
  %187 = icmp sgt i64 %165, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = bitcast i32* %185 to i8*
  %190 = bitcast i32* %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %165, i1 false) #10
  br label %191

191:                                              ; preds = %184, %188
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  %193 = icmp eq i32* %144, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %195) #10
  br label %196

196:                                              ; preds = %194, %191
  %197 = getelementptr inbounds i32, i32* %185, i64 %177
  br label %198

198:                                              ; preds = %68, %196, %160, %155
  %199 = phi i32 [ 0, %155 ], [ %103, %196 ], [ %103, %160 ], [ 0, %68 ]
  %200 = phi i32* [ %145, %155 ], [ %192, %196 ], [ %161, %160 ], [ %40, %68 ]
  %201 = phi i32* [ %143, %155 ], [ %197, %196 ], [ %143, %160 ], [ %42, %68 ]
  %202 = phi i32* [ %144, %155 ], [ %185, %196 ], [ %144, %160 ], [ %40, %68 ]
  %203 = and i8 %69, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %226, label %205

205:                                              ; preds = %198
  %206 = ptrtoint i32* %200 to i64
  %207 = ptrtoint i32* %202 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = icmp ugt i64 %209, 80
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %226 unwind label %62

213:                                              ; preds = %205
  %214 = trunc i64 %209 to i32
  br label %215

215:                                              ; preds = %219, %213
  %216 = phi i32 [ %214, %213 ], [ %217, %219 ]
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds i32, i32* %202, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !14
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
          to label %215 unwind label %224, !llvm.loop !19

224:                                              ; preds = %219
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  br label %265

226:                                              ; preds = %215, %211, %198
  %227 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 240
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !22
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %237 unwind label %65

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %226
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !25
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !13
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %62

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !20
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %62

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
          to label %255 unwind label %62

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %257 unwind label %62

257:                                              ; preds = %255
  %258 = add nuw nsw i32 %38, 1
  %259 = load i32, i32* %3, align 4, !tbaa !14
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %37, label %22, !llvm.loop !27

261:                                              ; preds = %151, %153, %62, %65, %60
  %262 = phi i32* [ %40, %60 ], [ %63, %62 ], [ %66, %65 ], [ %78, %151 ], [ %78, %153 ]
  %263 = phi { i8*, i32 } [ %61, %60 ], [ %64, %62 ], [ %67, %65 ], [ %152, %151 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  %264 = icmp eq i32* %262, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %224, %261
  %266 = phi { i8*, i32 } [ %225, %224 ], [ %263, %261 ]
  %267 = phi i32* [ %202, %224 ], [ %262, %261 ]
  %268 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %268) #10
  br label %269

269:                                              ; preds = %35, %261, %265
  %270 = phi { i8*, i32 } [ %36, %35 ], [ %263, %261 ], [ %266, %265 ]
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !16
  %273 = icmp eq i8* %272, %13
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  call void @_ZdlPv(i8* %272) #10
  br label %275

275:                                              ; preds = %269, %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %277 = load i8*, i8** %276, align 8, !tbaa !16
  %278 = icmp eq i8* %277, %8
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(i8* %277) #10
  br label %280

280:                                              ; preds = %275, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  resume { i8*, i32 } %270
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s786293872.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !18}
