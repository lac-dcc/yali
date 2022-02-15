; ModuleID = 'Project_CodeNet_C++1400/p02918/s278471602.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s278471602.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278471602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !15
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %81

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !19
  %25 = load i8, i8* %24, align 1, !tbaa !18
  %26 = load i32, i32* %1, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %83, label %32

28:                                               ; preds = %147
  %29 = icmp eq i32* %152, %153
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  store i32 %156, i32* %152, align 4, !tbaa !20
  %31 = getelementptr inbounds i32, i32* %152, i64 1
  br label %69

32:                                               ; preds = %22, %28
  %33 = phi i32 [ %156, %28 ], [ 0, %22 ]
  %34 = phi i32* [ %152, %28 ], [ null, %22 ]
  %35 = phi i32* [ %151, %28 ], [ null, %22 ]
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %42 unwind label %194

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %32
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #13
          to label %55 unwind label %194

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i32* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %39
  store i32 %33, i32* %59, align 4, !tbaa !20
  %60 = icmp sgt i64 %38, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = bitcast i32* %58 to i8*
  %63 = bitcast i32* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %38, i1 false) #11
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  %66 = icmp eq i32* %35, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %68) #11
  br label %69

69:                                               ; preds = %64, %67, %30
  %70 = phi i32* [ %151, %30 ], [ %58, %67 ], [ %58, %64 ]
  %71 = phi i32* [ %31, %30 ], [ %65, %67 ], [ %65, %64 ]
  %72 = ptrtoint i32* %71 to i64
  %73 = ptrtoint i32* %70 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, -1
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %163

79:                                               ; preds = %69
  %80 = zext i32 %77 to i64
  br label %196

81:                                               ; preds = %0
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %245

83:                                               ; preds = %22, %160
  %84 = phi i32 [ %148, %160 ], [ %26, %22 ]
  %85 = phi i8* [ %149, %160 ], [ %24, %22 ]
  %86 = phi i8 [ %162, %160 ], [ %25, %22 ]
  %87 = phi i8* [ %150, %160 ], [ %24, %22 ]
  %88 = phi i64 [ %157, %160 ], [ 0, %22 ]
  %89 = phi i8 [ %155, %160 ], [ %25, %22 ]
  %90 = phi i32 [ %156, %160 ], [ 0, %22 ]
  %91 = phi i32* [ %153, %160 ], [ null, %22 ]
  %92 = phi i32* [ %152, %160 ], [ null, %22 ]
  %93 = phi i32* [ %151, %160 ], [ null, %22 ]
  %94 = icmp eq i8 %89, %86
  br i1 %94, label %147, label %95

95:                                               ; preds = %83
  %96 = icmp eq i32* %92, %91
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i32 %90, i32* %92, align 4, !tbaa !20
  br label %134

98:                                               ; preds = %95
  %99 = ptrtoint i32* %91 to i64
  %100 = ptrtoint i32* %93 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %105 unwind label %145

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #13
          to label %118 unwind label %143

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %102
  store i32 %90, i32* %122, align 4, !tbaa !20
  %123 = icmp sgt i64 %101, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = bitcast i32* %121 to i8*
  %126 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %101, i1 false) #11
  br label %127

127:                                              ; preds = %124, %120
  %128 = icmp eq i32* %93, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %130) #11
  br label %131

131:                                              ; preds = %129, %127
  %132 = getelementptr inbounds i32, i32* %121, i64 %113
  %133 = load i8*, i8** %23, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %131, %97
  %135 = phi i8* [ %133, %131 ], [ %85, %97 ]
  %136 = phi i32* [ %121, %131 ], [ %93, %97 ]
  %137 = phi i32* [ %122, %131 ], [ %92, %97 ]
  %138 = phi i32* [ %132, %131 ], [ %91, %97 ]
  %139 = getelementptr inbounds i32, i32* %137, i64 1
  %140 = getelementptr inbounds i8, i8* %135, i64 %88
  %141 = load i8, i8* %140, align 1, !tbaa !18
  %142 = load i32, i32* %1, align 4, !tbaa !20
  br label %147

143:                                              ; preds = %115
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %239

145:                                              ; preds = %104
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %239

147:                                              ; preds = %134, %83
  %148 = phi i32 [ %84, %83 ], [ %142, %134 ]
  %149 = phi i8* [ %85, %83 ], [ %135, %134 ]
  %150 = phi i8* [ %87, %83 ], [ %135, %134 ]
  %151 = phi i32* [ %93, %83 ], [ %136, %134 ]
  %152 = phi i32* [ %92, %83 ], [ %139, %134 ]
  %153 = phi i32* [ %91, %83 ], [ %138, %134 ]
  %154 = phi i32 [ %90, %83 ], [ 0, %134 ]
  %155 = phi i8 [ %86, %83 ], [ %141, %134 ]
  %156 = add nsw i32 %154, 1
  %157 = add nuw nsw i64 %88, 1
  %158 = sext i32 %148 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %28, !llvm.loop !22

160:                                              ; preds = %147
  %161 = getelementptr inbounds i8, i8* %150, i64 %157
  %162 = load i8, i8* %161, align 1, !tbaa !18
  br label %83

163:                                              ; preds = %211, %69
  %164 = icmp sgt i32 %76, 0
  br i1 %164, label %165, label %214

165:                                              ; preds = %163
  %166 = and i64 %75, 4294967295
  %167 = icmp ult i64 %166, 8
  br i1 %167, label %191, label %168

168:                                              ; preds = %165
  %169 = and i64 %75, 7
  %170 = sub nsw i64 %166, %169
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi i64 [ 0, %168 ], [ %185, %171 ]
  %173 = phi <4 x i32> [ zeroinitializer, %168 ], [ %183, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %168 ], [ %184, %171 ]
  %175 = getelementptr inbounds i32, i32* %70, i64 %172
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !20
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !20
  %181 = add <4 x i32> %173, <i32 -1, i32 -1, i32 -1, i32 -1>
  %182 = add <4 x i32> %174, <i32 -1, i32 -1, i32 -1, i32 -1>
  %183 = add <4 x i32> %181, %177
  %184 = add <4 x i32> %182, %180
  %185 = add nuw i64 %172, 8
  %186 = icmp eq i64 %185, %170
  br i1 %186, label %187, label %171, !llvm.loop !24

187:                                              ; preds = %171
  %188 = add <4 x i32> %184, %183
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %169, 0
  br i1 %190, label %214, label %191

191:                                              ; preds = %165, %187
  %192 = phi i64 [ 0, %165 ], [ %170, %187 ]
  %193 = phi i32 [ 0, %165 ], [ %189, %187 ]
  br label %217

194:                                              ; preds = %52, %41
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %239

196:                                              ; preds = %79, %211
  %197 = phi i64 [ 0, %79 ], [ %212, %211 ]
  %198 = load i32, i32* %2, align 4, !tbaa !20
  %199 = shl nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %197, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %196
  %203 = add nuw nsw i64 %197, 1
  br label %211

204:                                              ; preds = %196
  %205 = getelementptr inbounds i32, i32* %70, i64 %197
  %206 = load i32, i32* %205, align 4, !tbaa !20
  %207 = add nuw nsw i64 %197, 1
  %208 = getelementptr inbounds i32, i32* %70, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !20
  %210 = add nsw i32 %209, %206
  store i32 %210, i32* %208, align 4, !tbaa !20
  store i32 1, i32* %205, align 4, !tbaa !20
  br label %211

211:                                              ; preds = %202, %204
  %212 = phi i64 [ %203, %202 ], [ %207, %204 ]
  %213 = icmp eq i64 %212, %80
  br i1 %213, label %163, label %196, !llvm.loop !26

214:                                              ; preds = %217, %187, %163
  %215 = phi i32 [ 0, %163 ], [ %189, %187 ], [ %223, %217 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
          to label %226 unwind label %237

217:                                              ; preds = %191, %217
  %218 = phi i64 [ %224, %217 ], [ %192, %191 ]
  %219 = phi i32 [ %223, %217 ], [ %193, %191 ]
  %220 = getelementptr inbounds i32, i32* %70, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !20
  %222 = add i32 %219, -1
  %223 = add i32 %222, %221
  %224 = add nuw nsw i64 %218, 1
  %225 = icmp eq i64 %224, %166
  br i1 %225, label %214, label %217, !llvm.loop !27

226:                                              ; preds = %214
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %228 unwind label %237

228:                                              ; preds = %226
  %229 = icmp eq i32* %70, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %231) #11
  br label %232

232:                                              ; preds = %228, %230
  %233 = load i8*, i8** %23, align 8, !tbaa !19
  %234 = icmp eq i8* %233, %20
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(i8* %233) #11
  br label %236

236:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

237:                                              ; preds = %226, %214
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %239

239:                                              ; preds = %143, %145, %237, %194
  %240 = phi i32* [ %35, %194 ], [ %70, %237 ], [ %93, %143 ], [ %93, %145 ]
  %241 = phi { i8*, i32 } [ %195, %194 ], [ %238, %237 ], [ %144, %143 ], [ %146, %145 ]
  %242 = icmp eq i32* %240, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %244) #11
  br label %245

245:                                              ; preds = %243, %239, %81
  %246 = phi { i8*, i32 } [ %82, %81 ], [ %241, %239 ], [ %241, %243 ]
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %248 = load i8*, i8** %247, align 8, !tbaa !19
  %249 = icmp eq i8* %248, %20
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  call void @_ZdlPv(i8* %248) #11
  br label %251

251:                                              ; preds = %245, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %246
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s278471602.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
