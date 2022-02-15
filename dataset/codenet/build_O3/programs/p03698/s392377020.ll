; ModuleID = 'Project_CodeNet_C++1400/p03698/s392377020.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s392377020.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392377020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %76

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %11 unwind label %78

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  %13 = bitcast i8* %10 to i32*
  %14 = getelementptr inbounds i8, i8* %10, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %12, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = and i64 %9, 4294967295
  br label %80

19:                                               ; preds = %84, %11
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds i8, i8* %10, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %10, i64 12
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds i8, i8* %10, i64 16
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds i8, i8* %10, i64 20
  %30 = bitcast i8* %29 to i32*
  %31 = getelementptr inbounds i8, i8* %10, i64 24
  %32 = bitcast i8* %31 to i32*
  %33 = getelementptr inbounds i8, i8* %10, i64 28
  %34 = bitcast i8* %33 to i32*
  %35 = getelementptr inbounds i8, i8* %10, i64 32
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds i8, i8* %10, i64 36
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds i8, i8* %10, i64 40
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds i8, i8* %10, i64 44
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %10, i64 48
  %44 = bitcast i8* %43 to i32*
  %45 = getelementptr inbounds i8, i8* %10, i64 52
  %46 = bitcast i8* %45 to i32*
  %47 = getelementptr inbounds i8, i8* %10, i64 56
  %48 = bitcast i8* %47 to i32*
  %49 = getelementptr inbounds i8, i8* %10, i64 60
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds i8, i8* %10, i64 64
  %52 = bitcast i8* %51 to i32*
  %53 = getelementptr inbounds i8, i8* %10, i64 68
  %54 = bitcast i8* %53 to i32*
  %55 = getelementptr inbounds i8, i8* %10, i64 72
  %56 = bitcast i8* %55 to i32*
  %57 = getelementptr inbounds i8, i8* %10, i64 76
  %58 = bitcast i8* %57 to i32*
  %59 = getelementptr inbounds i8, i8* %10, i64 80
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds i8, i8* %10, i64 84
  %62 = bitcast i8* %61 to i32*
  %63 = getelementptr inbounds i8, i8* %10, i64 88
  %64 = bitcast i8* %63 to i32*
  %65 = getelementptr inbounds i8, i8* %10, i64 92
  %66 = bitcast i8* %65 to i32*
  %67 = getelementptr inbounds i8, i8* %10, i64 96
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds i8, i8* %10, i64 100
  %70 = bitcast i8* %69 to i32*
  br i1 %16, label %71, label %89

71:                                               ; preds = %19
  %72 = add i64 %9, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = call i64 @llvm.umin.i64(i64 %20, i64 %73)
  %75 = and i64 %9, 4294967295
  br label %92

76:                                               ; preds = %0
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %364

78:                                               ; preds = %8
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %364

80:                                               ; preds = %17, %84
  %81 = phi i64 [ 0, %17 ], [ %85, %84 ]
  %82 = getelementptr inbounds i32, i32* %13, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %87

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %18
  br i1 %86, label %19, label %80, !llvm.loop !14

87:                                               ; preds = %80
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %362

89:                                               ; preds = %281, %19
  %90 = load i32, i32* %13, align 4, !tbaa !16
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %289, label %284

92:                                               ; preds = %71, %281
  %93 = phi i64 [ 0, %71 ], [ %282, %281 ]
  %94 = icmp eq i64 %93, %20
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %74, i64 %20) #13
          to label %96 unwind label %105

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, i8* %22, i64 %93
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 97
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load i32, i32* %13, align 4, !tbaa !16
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4, !tbaa !16
  %104 = load i8, i8* %98, align 1, !tbaa !13
  br label %107

105:                                              ; preds = %95
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %362

107:                                              ; preds = %101, %97
  %108 = phi i8 [ %104, %101 ], [ %99, %97 ]
  %109 = icmp eq i8 %108, 98
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, i32* %15, align 4, !tbaa !16
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4, !tbaa !16
  %113 = load i8, i8* %98, align 1, !tbaa !13
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i8 [ %113, %110 ], [ %108, %107 ]
  %116 = icmp eq i8 %115, 99
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, i32* %24, align 4, !tbaa !16
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %24, align 4, !tbaa !16
  %120 = load i8, i8* %98, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i8 [ %120, %117 ], [ %115, %114 ]
  %123 = icmp eq i8 %122, 100
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, i32* %26, align 4, !tbaa !16
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %26, align 4, !tbaa !16
  %127 = load i8, i8* %98, align 1, !tbaa !13
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i8 [ %127, %124 ], [ %122, %121 ]
  %130 = icmp eq i8 %129, 101
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, i32* %28, align 4, !tbaa !16
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %28, align 4, !tbaa !16
  %134 = load i8, i8* %98, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i8 [ %134, %131 ], [ %129, %128 ]
  %137 = icmp eq i8 %136, 102
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, i32* %30, align 4, !tbaa !16
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %30, align 4, !tbaa !16
  %141 = load i8, i8* %98, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi i8 [ %141, %138 ], [ %136, %135 ]
  %144 = icmp eq i8 %143, 103
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, i32* %32, align 4, !tbaa !16
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %32, align 4, !tbaa !16
  %148 = load i8, i8* %98, align 1, !tbaa !13
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi i8 [ %148, %145 ], [ %143, %142 ]
  %151 = icmp eq i8 %150, 104
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i32, i32* %34, align 4, !tbaa !16
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %34, align 4, !tbaa !16
  %155 = load i8, i8* %98, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %152, %149
  %157 = phi i8 [ %155, %152 ], [ %150, %149 ]
  %158 = icmp eq i8 %157, 105
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, i32* %36, align 4, !tbaa !16
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %36, align 4, !tbaa !16
  %162 = load i8, i8* %98, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i8 [ %162, %159 ], [ %157, %156 ]
  %165 = icmp eq i8 %164, 106
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, i32* %38, align 4, !tbaa !16
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %38, align 4, !tbaa !16
  %169 = load i8, i8* %98, align 1, !tbaa !13
  br label %170

170:                                              ; preds = %166, %163
  %171 = phi i8 [ %169, %166 ], [ %164, %163 ]
  %172 = icmp eq i8 %171, 107
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, i32* %40, align 4, !tbaa !16
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %40, align 4, !tbaa !16
  %176 = load i8, i8* %98, align 1, !tbaa !13
  br label %177

177:                                              ; preds = %173, %170
  %178 = phi i8 [ %176, %173 ], [ %171, %170 ]
  %179 = icmp eq i8 %178, 108
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, i32* %42, align 4, !tbaa !16
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %42, align 4, !tbaa !16
  %183 = load i8, i8* %98, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %180, %177
  %185 = phi i8 [ %183, %180 ], [ %178, %177 ]
  %186 = icmp eq i8 %185, 109
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, i32* %44, align 4, !tbaa !16
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %44, align 4, !tbaa !16
  %190 = load i8, i8* %98, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %187, %184
  %192 = phi i8 [ %190, %187 ], [ %185, %184 ]
  %193 = icmp eq i8 %192, 110
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, i32* %46, align 4, !tbaa !16
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %46, align 4, !tbaa !16
  %197 = load i8, i8* %98, align 1, !tbaa !13
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i8 [ %197, %194 ], [ %192, %191 ]
  %200 = icmp eq i8 %199, 111
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i32, i32* %48, align 4, !tbaa !16
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %48, align 4, !tbaa !16
  %204 = load i8, i8* %98, align 1, !tbaa !13
  br label %205

205:                                              ; preds = %201, %198
  %206 = phi i8 [ %204, %201 ], [ %199, %198 ]
  %207 = icmp eq i8 %206, 112
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i32, i32* %50, align 4, !tbaa !16
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %50, align 4, !tbaa !16
  %211 = load i8, i8* %98, align 1, !tbaa !13
  br label %212

212:                                              ; preds = %208, %205
  %213 = phi i8 [ %211, %208 ], [ %206, %205 ]
  %214 = icmp eq i8 %213, 113
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i32, i32* %52, align 4, !tbaa !16
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %52, align 4, !tbaa !16
  %218 = load i8, i8* %98, align 1, !tbaa !13
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi i8 [ %218, %215 ], [ %213, %212 ]
  %221 = icmp eq i8 %220, 114
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i32, i32* %54, align 4, !tbaa !16
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %54, align 4, !tbaa !16
  %225 = load i8, i8* %98, align 1, !tbaa !13
  br label %226

226:                                              ; preds = %222, %219
  %227 = phi i8 [ %225, %222 ], [ %220, %219 ]
  %228 = icmp eq i8 %227, 115
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i32, i32* %56, align 4, !tbaa !16
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %56, align 4, !tbaa !16
  %232 = load i8, i8* %98, align 1, !tbaa !13
  br label %233

233:                                              ; preds = %229, %226
  %234 = phi i8 [ %232, %229 ], [ %227, %226 ]
  %235 = icmp eq i8 %234, 116
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i32, i32* %58, align 4, !tbaa !16
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %58, align 4, !tbaa !16
  %239 = load i8, i8* %98, align 1, !tbaa !13
  br label %240

240:                                              ; preds = %236, %233
  %241 = phi i8 [ %239, %236 ], [ %234, %233 ]
  %242 = icmp eq i8 %241, 117
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i32, i32* %60, align 4, !tbaa !16
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %60, align 4, !tbaa !16
  %246 = load i8, i8* %98, align 1, !tbaa !13
  br label %247

247:                                              ; preds = %243, %240
  %248 = phi i8 [ %246, %243 ], [ %241, %240 ]
  %249 = icmp eq i8 %248, 118
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, i32* %62, align 4, !tbaa !16
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %62, align 4, !tbaa !16
  %253 = load i8, i8* %98, align 1, !tbaa !13
  br label %254

254:                                              ; preds = %250, %247
  %255 = phi i8 [ %253, %250 ], [ %248, %247 ]
  %256 = icmp eq i8 %255, 119
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i32, i32* %64, align 4, !tbaa !16
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %64, align 4, !tbaa !16
  %260 = load i8, i8* %98, align 1, !tbaa !13
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi i8 [ %260, %257 ], [ %255, %254 ]
  %263 = icmp eq i8 %262, 120
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i32, i32* %66, align 4, !tbaa !16
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %66, align 4, !tbaa !16
  %267 = load i8, i8* %98, align 1, !tbaa !13
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i8 [ %267, %264 ], [ %262, %261 ]
  %270 = icmp eq i8 %269, 121
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i32, i32* %68, align 4, !tbaa !16
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %68, align 4, !tbaa !16
  %274 = load i8, i8* %98, align 1, !tbaa !13
  br label %275

275:                                              ; preds = %271, %268
  %276 = phi i8 [ %274, %271 ], [ %269, %268 ]
  %277 = icmp eq i8 %276, 122
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, i32* %70, align 4, !tbaa !16
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %70, align 4, !tbaa !16
  br label %281

281:                                              ; preds = %275, %278
  %282 = add nuw nsw i64 %93, 1
  %283 = icmp eq i64 %282, %75
  br i1 %283, label %89, label %92, !llvm.loop !18

284:                                              ; preds = %89
  %285 = getelementptr inbounds i8, i8* %10, i64 4
  %286 = bitcast i8* %285 to i32*
  %287 = load i32, i32* %286, align 4, !tbaa !16
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %371

289:                                              ; preds = %486, %481, %476, %471, %466, %461, %456, %451, %446, %441, %436, %431, %426, %421, %416, %411, %406, %401, %396, %391, %386, %381, %376, %371, %284, %89
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %291 unwind label %322

291:                                              ; preds = %289
  %292 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %295, 240
  %297 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !21
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %291
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %302 unwind label %322

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %291
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !24
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !13
  br label %317

310:                                              ; preds = %303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
          to label %311 unwind label %322

311:                                              ; preds = %310
  %312 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !19
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = invoke signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
          to label %317 unwind label %322

317:                                              ; preds = %311, %307
  %318 = phi i8 [ %309, %307 ], [ %316, %311 ]
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %318)
          to label %320 unwind label %322

320:                                              ; preds = %317
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
          to label %355 unwind label %322

322:                                              ; preds = %320, %317, %311, %310, %301, %289
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %362

324:                                              ; preds = %491
  %325 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %328, 240
  %330 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !21
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %335 unwind label %360

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %324
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !24
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !13
  br label %350

343:                                              ; preds = %336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %344 unwind label %360

344:                                              ; preds = %343
  %345 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !19
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = invoke signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %350 unwind label %360

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %342, %340 ], [ %349, %344 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %351)
          to label %353 unwind label %360

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
          to label %355 unwind label %360

355:                                              ; preds = %353, %320
  call void @_ZdlPv(i8* nonnull %10) #11
  %356 = load i8*, i8** %21, align 8, !tbaa !26
  %357 = icmp eq i8* %356, %6
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  call void @_ZdlPv(i8* %356) #11
  br label %359

359:                                              ; preds = %355, %358
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

360:                                              ; preds = %353, %350, %344, %343, %334, %491
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %362

362:                                              ; preds = %360, %322, %105, %87
  %363 = phi { i8*, i32 } [ %88, %87 ], [ %106, %105 ], [ %361, %360 ], [ %323, %322 ]
  call void @_ZdlPv(i8* nonnull %10) #11
  br label %364

364:                                              ; preds = %78, %362, %76
  %365 = phi { i8*, i32 } [ %77, %76 ], [ %363, %362 ], [ %79, %78 ]
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %367 = load i8*, i8** %366, align 8, !tbaa !26
  %368 = icmp eq i8* %367, %6
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  call void @_ZdlPv(i8* %367) #11
  br label %370

370:                                              ; preds = %364, %369
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %365

371:                                              ; preds = %284
  %372 = getelementptr inbounds i8, i8* %10, i64 8
  %373 = bitcast i8* %372 to i32*
  %374 = load i32, i32* %373, align 4, !tbaa !16
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %289, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds i8, i8* %10, i64 12
  %378 = bitcast i8* %377 to i32*
  %379 = load i32, i32* %378, align 4, !tbaa !16
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %289, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, i8* %10, i64 16
  %383 = bitcast i8* %382 to i32*
  %384 = load i32, i32* %383, align 4, !tbaa !16
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %289, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, i8* %10, i64 20
  %388 = bitcast i8* %387 to i32*
  %389 = load i32, i32* %388, align 4, !tbaa !16
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %289, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds i8, i8* %10, i64 24
  %393 = bitcast i8* %392 to i32*
  %394 = load i32, i32* %393, align 4, !tbaa !16
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %289, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds i8, i8* %10, i64 28
  %398 = bitcast i8* %397 to i32*
  %399 = load i32, i32* %398, align 4, !tbaa !16
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %289, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds i8, i8* %10, i64 32
  %403 = bitcast i8* %402 to i32*
  %404 = load i32, i32* %403, align 4, !tbaa !16
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %289, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds i8, i8* %10, i64 36
  %408 = bitcast i8* %407 to i32*
  %409 = load i32, i32* %408, align 4, !tbaa !16
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %289, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, i8* %10, i64 40
  %413 = bitcast i8* %412 to i32*
  %414 = load i32, i32* %413, align 4, !tbaa !16
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %289, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds i8, i8* %10, i64 44
  %418 = bitcast i8* %417 to i32*
  %419 = load i32, i32* %418, align 4, !tbaa !16
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %289, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, i8* %10, i64 48
  %423 = bitcast i8* %422 to i32*
  %424 = load i32, i32* %423, align 4, !tbaa !16
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %289, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, i8* %10, i64 52
  %428 = bitcast i8* %427 to i32*
  %429 = load i32, i32* %428, align 4, !tbaa !16
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %289, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds i8, i8* %10, i64 56
  %433 = bitcast i8* %432 to i32*
  %434 = load i32, i32* %433, align 4, !tbaa !16
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %289, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds i8, i8* %10, i64 60
  %438 = bitcast i8* %437 to i32*
  %439 = load i32, i32* %438, align 4, !tbaa !16
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %289, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, i8* %10, i64 64
  %443 = bitcast i8* %442 to i32*
  %444 = load i32, i32* %443, align 4, !tbaa !16
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %289, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, i8* %10, i64 68
  %448 = bitcast i8* %447 to i32*
  %449 = load i32, i32* %448, align 4, !tbaa !16
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %289, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, i8* %10, i64 72
  %453 = bitcast i8* %452 to i32*
  %454 = load i32, i32* %453, align 4, !tbaa !16
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %289, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds i8, i8* %10, i64 76
  %458 = bitcast i8* %457 to i32*
  %459 = load i32, i32* %458, align 4, !tbaa !16
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %289, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds i8, i8* %10, i64 80
  %463 = bitcast i8* %462 to i32*
  %464 = load i32, i32* %463, align 4, !tbaa !16
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %289, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds i8, i8* %10, i64 84
  %468 = bitcast i8* %467 to i32*
  %469 = load i32, i32* %468, align 4, !tbaa !16
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %289, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, i8* %10, i64 88
  %473 = bitcast i8* %472 to i32*
  %474 = load i32, i32* %473, align 4, !tbaa !16
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %289, label %476

476:                                              ; preds = %471
  %477 = getelementptr inbounds i8, i8* %10, i64 92
  %478 = bitcast i8* %477 to i32*
  %479 = load i32, i32* %478, align 4, !tbaa !16
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %289, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, i8* %10, i64 96
  %483 = bitcast i8* %482 to i32*
  %484 = load i32, i32* %483, align 4, !tbaa !16
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %289, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, i8* %10, i64 100
  %488 = bitcast i8* %487 to i32*
  %489 = load i32, i32* %488, align 4, !tbaa !16
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %289, label %491

491:                                              ; preds = %486
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %324 unwind label %360
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392377020.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!11, !7, i64 0}
