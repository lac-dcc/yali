; ModuleID = 'Project_CodeNet_C++1400/p03172/s403869933.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s403869933.cpp"
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
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403869933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i32* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %47, %22
  %27 = phi i32 [ %24, %22 ], [ %49, %47 ]
  %28 = add nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %34 = mul nuw i64 %32, %29
  %35 = alloca i32, i64 %34, align 16
  store i32 1, i32* %35, align 16, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %54, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds i32, i32* %35, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = zext i32 %36 to i64
  %42 = shl nuw nsw i64 %41, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %42, i1 false)
  br label %54

43:                                               ; preds = %22, %47
  %44 = phi i64 [ %48, %47 ], [ 1, %22 ]
  %45 = getelementptr inbounds i32, i32* %23, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %43, label %26, !llvm.loop !9

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %217

54:                                               ; preds = %38, %26
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = icmp slt i32 %36, -1
  br i1 %58, label %71, label %73

59:                                               ; preds = %145
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %59
  %62 = phi i32 [ %147, %59 ], [ %55, %54 ]
  %63 = phi i32 [ %60, %59 ], [ %36, %54 ]
  %64 = sext i32 %62 to i64
  %65 = mul nsw i64 %64, %32
  %66 = sext i32 %63 to i64
  %67 = add nsw i64 %65, %66
  %68 = getelementptr inbounds i32, i32* %35, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
          to label %177 unwind label %215

71:                                               ; preds = %150, %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %72 unwind label %125

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %57, %150
  %74 = phi i64 [ %151, %150 ], [ 1, %57 ]
  %75 = phi i32 [ %152, %150 ], [ %36, %57 ]
  %76 = add nsw i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = sext i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #13
          to label %82 unwind label %123

82:                                               ; preds = %78
  %83 = bitcast i8* %81 to i32*
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = icmp eq i32 %75, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %81, i64 4
  %87 = add nsw i64 %80, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %86, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %73, %85, %82
  %89 = phi i32* [ %83, %82 ], [ %83, %85 ], [ null, %73 ]
  %90 = add nsw i64 %74, -1
  %91 = mul nuw nsw i64 %90, %32
  %92 = getelementptr inbounds i32, i32* %35, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %89, align 4, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = load i32, i32* @mod, align 4
  %96 = icmp slt i32 %94, 1
  br i1 %96, label %113, label %97

97:                                               ; preds = %88
  %98 = zext i32 %94 to i64
  %99 = and i64 %98, 1
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = and i64 %98, 4294967294
  br label %127

103:                                              ; preds = %127, %97
  %104 = phi i32 [ %93, %97 ], [ %140, %127 ]
  %105 = phi i64 [ 1, %97 ], [ %142, %127 ]
  %106 = icmp eq i64 %99, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i32, i32* %92, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %104
  %111 = srem i32 %110, %95
  %112 = getelementptr inbounds i32, i32* %89, i64 %105
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %107, %103, %88
  %114 = mul nuw nsw i64 %74, %32
  %115 = icmp slt i32 %94, 0
  br i1 %115, label %145, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i32, i32* %23, i64 %74
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = xor i32 %118, -1
  %120 = sext i32 %118 to i64
  %121 = add nuw i32 %94, 1
  %122 = zext i32 %121 to i64
  br label %154

123:                                              ; preds = %78
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %217

125:                                              ; preds = %71
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %217

127:                                              ; preds = %127, %101
  %128 = phi i32 [ %93, %101 ], [ %140, %127 ]
  %129 = phi i64 [ 1, %101 ], [ %142, %127 ]
  %130 = phi i64 [ %102, %101 ], [ %143, %127 ]
  %131 = getelementptr inbounds i32, i32* %92, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %128
  %134 = srem i32 %133, %95
  %135 = getelementptr inbounds i32, i32* %89, i64 %129
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %129, 1
  %137 = getelementptr inbounds i32, i32* %92, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %134
  %140 = srem i32 %139, %95
  %141 = getelementptr inbounds i32, i32* %89, i64 %136
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %129, 2
  %143 = add i64 %130, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %103, label %127, !llvm.loop !11

145:                                              ; preds = %171, %113
  %146 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %146) #11
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %74, %148
  br i1 %149, label %150, label %59, !llvm.loop !12

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %74, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = icmp slt i32 %152, -1
  br i1 %153, label %71, label %73

154:                                              ; preds = %116, %171
  %155 = phi i64 [ 0, %116 ], [ %175, %171 ]
  %156 = icmp sgt i64 %155, %120
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i32, i32* %89, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  br label %171

160:                                              ; preds = %154
  %161 = trunc i64 %155 to i32
  %162 = add i32 %161, %119
  %163 = getelementptr inbounds i32, i32* %89, i64 %155
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds i32, i32* %89, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub i32 %164, %167
  %169 = add nsw i32 %168, %95
  %170 = srem i32 %169, %95
  br label %171

171:                                              ; preds = %157, %160
  %172 = phi i32 [ %159, %157 ], [ %170, %160 ]
  %173 = add nuw nsw i64 %114, %155
  %174 = getelementptr inbounds i32, i32* %35, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %155, 1
  %176 = icmp eq i64 %175, %122
  br i1 %176, label %145, label %154, !llvm.loop !13

177:                                              ; preds = %61
  %178 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !14
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !16
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %190 unwind label %215

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !20
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !22
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %215

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !14
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %215

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %206)
          to label %208 unwind label %215

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %210 unwind label %215

210:                                              ; preds = %208
  call void @llvm.stackrestore(i8* %33)
  %211 = icmp eq i32* %23, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %213) #11
  br label %214

214:                                              ; preds = %210, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

215:                                              ; preds = %208, %205, %199, %198, %189, %61
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %123, %125, %215, %52
  %218 = phi { i8*, i32 } [ %53, %52 ], [ %216, %215 ], [ %124, %123 ], [ %126, %125 ]
  %219 = icmp eq i32* %23, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %221) #11
  br label %222

222:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %218
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403869933.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
