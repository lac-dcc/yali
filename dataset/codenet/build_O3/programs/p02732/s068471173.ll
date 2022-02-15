; ModuleID = 'Project_CodeNet_C++1400/p02732/s068471173.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s068471173.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068471173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #13
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %27, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i32, i32* %28, i64 %20
  %34 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32* [ %33, %32 ], [ %30, %25 ]
  %37 = load i32, i32* %1, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %37, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %41 unwind label %180

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  %43 = sext i32 %38 to i64
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %23, %42
  %46 = phi i32 [ %37, %42 ], [ 0, %23 ]
  %47 = phi i32* [ %28, %42 ], [ null, %23 ]
  %48 = phi i32* [ %36, %42 ], [ null, %23 ]
  %49 = phi i64 [ %43, %42 ], [ 1, %23 ]
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #13
          to label %52 unwind label %180

52:                                               ; preds = %45
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 8, !tbaa !15
  %54 = icmp eq i32 %46, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %42, %55, %52
  %59 = phi i32* [ %47, %52 ], [ %47, %55 ], [ %28, %42 ]
  %60 = phi i32* [ %48, %52 ], [ %48, %55 ], [ %36, %42 ]
  %61 = phi i64* [ %53, %52 ], [ %53, %55 ], [ null, %42 ]
  %62 = load i32, i32* %1, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %62, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %67 unwind label %183

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i32 %63, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %68
  %71 = shl nuw nsw i64 %64, 3
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #13
          to label %73 unwind label %183

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i64*
  store i64 0, i64* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %72, i64 8
  %76 = bitcast i8* %75 to i64*
  %77 = icmp eq i32 %62, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i64, i64* %74, i64 %64
  %80 = add nsw i64 %71, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %68, %78, %73
  %82 = phi i64* [ %74, %73 ], [ %74, %78 ], [ null, %68 ]
  %83 = phi i64* [ %76, %73 ], [ %79, %78 ], [ null, %68 ]
  %84 = ptrtoint i64* %83 to i64
  %85 = ptrtoint i64* %82 to i64
  %86 = icmp eq i32* %59, %60
  br i1 %86, label %87, label %185

87:                                               ; preds = %188, %81
  %88 = icmp eq i64* %82, %83
  br i1 %88, label %199, label %89

89:                                               ; preds = %87
  %90 = add i64 %84, -8
  %91 = sub i64 %90, %85
  %92 = lshr i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i64 %91, 24
  br i1 %94, label %177, label %95

95:                                               ; preds = %89
  %96 = and i64 %93, 4611686018427387900
  %97 = getelementptr i64, i64* %82, i64 %96
  %98 = add nsw i64 %96, -4
  %99 = lshr exact i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 12
  br i1 %102, label %148, label %103

103:                                              ; preds = %95
  %104 = and i64 %100, 9223372036854775804
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %145, %105 ]
  %107 = phi <2 x i64> [ zeroinitializer, %103 ], [ %143, %105 ]
  %108 = phi <2 x i64> [ zeroinitializer, %103 ], [ %144, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %146, %105 ]
  %110 = getelementptr i64, i64* %82, i64 %106
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !15
  %113 = getelementptr i64, i64* %110, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !15
  %116 = add <2 x i64> %112, %107
  %117 = add <2 x i64> %115, %108
  %118 = or i64 %106, 4
  %119 = getelementptr i64, i64* %82, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !15
  %122 = getelementptr i64, i64* %119, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !15
  %125 = add <2 x i64> %121, %116
  %126 = add <2 x i64> %124, %117
  %127 = or i64 %106, 8
  %128 = getelementptr i64, i64* %82, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !15
  %131 = getelementptr i64, i64* %128, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !15
  %134 = add <2 x i64> %130, %125
  %135 = add <2 x i64> %133, %126
  %136 = or i64 %106, 12
  %137 = getelementptr i64, i64* %82, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !15
  %140 = getelementptr i64, i64* %137, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !15
  %143 = add <2 x i64> %139, %134
  %144 = add <2 x i64> %142, %135
  %145 = add nuw i64 %106, 16
  %146 = add i64 %109, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %105, !llvm.loop !17

148:                                              ; preds = %105, %95
  %149 = phi <2 x i64> [ undef, %95 ], [ %143, %105 ]
  %150 = phi <2 x i64> [ undef, %95 ], [ %144, %105 ]
  %151 = phi i64 [ 0, %95 ], [ %145, %105 ]
  %152 = phi <2 x i64> [ zeroinitializer, %95 ], [ %143, %105 ]
  %153 = phi <2 x i64> [ zeroinitializer, %95 ], [ %144, %105 ]
  %154 = icmp eq i64 %101, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %148, %155
  %156 = phi i64 [ %168, %155 ], [ %151, %148 ]
  %157 = phi <2 x i64> [ %166, %155 ], [ %152, %148 ]
  %158 = phi <2 x i64> [ %167, %155 ], [ %153, %148 ]
  %159 = phi i64 [ %169, %155 ], [ %101, %148 ]
  %160 = getelementptr i64, i64* %82, i64 %156
  %161 = bitcast i64* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8, !tbaa !15
  %163 = getelementptr i64, i64* %160, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 8, !tbaa !15
  %166 = add <2 x i64> %162, %157
  %167 = add <2 x i64> %165, %158
  %168 = add nuw i64 %156, 4
  %169 = add i64 %159, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %155, !llvm.loop !19

171:                                              ; preds = %155, %148
  %172 = phi <2 x i64> [ %149, %148 ], [ %166, %155 ]
  %173 = phi <2 x i64> [ %150, %148 ], [ %167, %155 ]
  %174 = add <2 x i64> %173, %172
  %175 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %174)
  %176 = icmp eq i64 %93, %96
  br i1 %176, label %199, label %177

177:                                              ; preds = %89, %171
  %178 = phi i64 [ 0, %89 ], [ %175, %171 ]
  %179 = phi i64* [ %82, %89 ], [ %97, %171 ]
  br label %203

180:                                              ; preds = %45, %40
  %181 = phi i32* [ %47, %45 ], [ %28, %40 ]
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %261

183:                                              ; preds = %70, %66
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %256

185:                                              ; preds = %81, %188
  %186 = phi i32* [ %197, %188 ], [ %59, %81 ]
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %186)
          to label %188 unwind label %250

188:                                              ; preds = %185
  %189 = load i32, i32* %186, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %61, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = getelementptr inbounds i64, i64* %82, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !15
  %195 = add nsw i64 %194, %192
  store i64 %195, i64* %193, align 8, !tbaa !15
  %196 = add nsw i64 %192, 1
  store i64 %196, i64* %191, align 8, !tbaa !15
  %197 = getelementptr inbounds i32, i32* %186, i64 1
  %198 = icmp eq i32* %197, %60
  br i1 %198, label %87, label %185

199:                                              ; preds = %203, %171, %87
  %200 = phi i64 [ 0, %87 ], [ %175, %171 ], [ %207, %203 ]
  %201 = load i32, i32* %1, align 4, !tbaa !13
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %223, label %210

203:                                              ; preds = %177, %203
  %204 = phi i64 [ %207, %203 ], [ %178, %177 ]
  %205 = phi i64* [ %208, %203 ], [ %179, %177 ]
  %206 = load i64, i64* %205, align 8, !tbaa !15
  %207 = add nsw i64 %206, %204
  %208 = getelementptr inbounds i64, i64* %205, i64 1
  %209 = icmp eq i64* %208, %83
  br i1 %209, label %199, label %203, !llvm.loop !21

210:                                              ; preds = %199
  %211 = icmp eq i64* %82, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %243, %210
  %213 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %213) #11
  br label %214

214:                                              ; preds = %210, %212
  %215 = icmp eq i64* %61, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %214, %216
  %219 = icmp eq i32* %59, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %221) #11
  br label %222

222:                                              ; preds = %218, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0

223:                                              ; preds = %199, %243
  %224 = phi i64 [ %244, %243 ], [ 0, %199 ]
  %225 = getelementptr inbounds i32, i32* %59, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, i64* %82, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !15
  %230 = sub i64 %200, %229
  %231 = getelementptr inbounds i64, i64* %61, i64 %227
  %232 = load i64, i64* %231, align 8, !tbaa !15
  %233 = add nsw i64 %232, -1
  %234 = add nsw i64 %232, -2
  %235 = mul nsw i64 %233, %234
  %236 = icmp sgt i64 %235, 0
  %237 = select i1 %236, i64 %235, i64 0
  %238 = lshr i64 %237, 1
  %239 = add nsw i64 %230, %238
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %241 unwind label %248

241:                                              ; preds = %223
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %243 unwind label %248

243:                                              ; preds = %241
  %244 = add nuw nsw i64 %224, 1
  %245 = load i32, i32* %1, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %223, label %212, !llvm.loop !23

248:                                              ; preds = %223, %241
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %253

250:                                              ; preds = %185
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = icmp eq i64* %82, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %248, %250
  %254 = phi { i8*, i32 } [ %249, %248 ], [ %251, %250 ]
  %255 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %253, %250, %183
  %257 = phi { i8*, i32 } [ %184, %183 ], [ %251, %250 ], [ %254, %253 ]
  %258 = icmp eq i64* %61, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %260) #11
  br label %261

261:                                              ; preds = %259, %256, %180
  %262 = phi i32* [ %181, %180 ], [ %59, %256 ], [ %59, %259 ]
  %263 = phi { i8*, i32 } [ %182, %180 ], [ %257, %256 ], [ %257, %259 ]
  %264 = icmp eq i32* %262, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %266) #11
  br label %267

267:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  resume { i8*, i32 } %263
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s068471173.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
