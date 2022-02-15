; ModuleID = 'Project_CodeNet_C++1400/p02769/s182242032.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s182242032.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182242032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z1fxx(i64 %0, i64 %7)
  br i1 %6, label %11, label %14

9:                                                ; preds = %2, %14, %11
  %10 = phi i64 [ %13, %11 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %10

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %8
  %13 = urem i64 %12, 1000000007
  br label %9

14:                                               ; preds = %4
  %15 = mul nsw i64 %8, %0
  %16 = srem i64 %15, 1000000007
  %17 = mul nsw i64 %16, %8
  %18 = srem i64 %17, 1000000007
  br label %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %128

10:                                               ; preds = %0
  %11 = add nsw i64 %7, 1
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %10
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = icmp eq i64 %7, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i64, i64* %19, i64 %11
  %25 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %14, %23, %16
  %27 = phi i64* [ %19, %16 ], [ %19, %23 ], [ null, %14 ]
  %28 = phi i64* [ %21, %16 ], [ %24, %23 ], [ null, %14 ]
  %29 = ptrtoint i64* %28 to i64
  %30 = ptrtoint i64* %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %32) #13
          to label %35 unwind label %125

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %26
  store i64 1, i64* %27, align 8, !tbaa !5
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = load i64, i64* %1, align 8
  %39 = icmp slt i64 %37, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %32, 1
  %42 = call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %45

43:                                               ; preds = %57, %36
  %44 = icmp slt i64 %37, 0
  br i1 %44, label %71, label %74

45:                                               ; preds = %40, %57
  %46 = phi i64 [ 1, %40 ], [ %66, %57 ]
  %47 = phi i64 [ 1, %40 ], [ %67, %57 ]
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %32, i64 %32) #13
          to label %50 unwind label %69

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %45
  %52 = sub nsw i64 %38, %47
  %53 = icmp eq i64 %47, %42
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = and i64 %42, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %55, i64 %32) #13
          to label %56 unwind label %69

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %51
  %58 = call i64 @_Z1fxx(i64 %47, i64 2000000010)
  %59 = getelementptr inbounds i64, i64* %27, i64 %47
  %60 = mul nsw i64 %46, %52
  %61 = srem i64 %60, 1000000007
  %62 = add nsw i64 %52, 1
  %63 = mul nsw i64 %58, %62
  %64 = srem i64 %63, 1000000007
  %65 = mul nsw i64 %61, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %59, align 8, !tbaa !5
  %67 = add nuw i64 %47, 1
  %68 = icmp slt i64 %37, %67
  br i1 %68, label %43, label %45, !llvm.loop !9

69:                                               ; preds = %49, %54
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %251

71:                                               ; preds = %81, %43
  %72 = phi i64 [ 0, %43 ], [ %85, %81 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
          to label %90 unwind label %123

74:                                               ; preds = %43, %81
  %75 = phi i64 [ %86, %81 ], [ 0, %43 ]
  %76 = phi i64 [ %85, %81 ], [ 0, %43 ]
  %77 = icmp eq i64 %75, %32
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = and i64 %32, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %79, i64 %32) #13
          to label %80 unwind label %88

80:                                               ; preds = %78
  unreachable

81:                                               ; preds = %74
  %82 = getelementptr inbounds i64, i64* %27, i64 %75
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %83, %76
  %85 = srem i64 %84, 1000000007
  %86 = add nuw i64 %75, 1
  %87 = icmp slt i64 %37, %86
  br i1 %87, label %71, label %74, !llvm.loop !11

88:                                               ; preds = %78
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %251

90:                                               ; preds = %71
  %91 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !12
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !14
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %103 unwind label %123

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %90
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !18
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !20
  br label %118

111:                                              ; preds = %104
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
          to label %112 unwind label %123

112:                                              ; preds = %111
  %113 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !12
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = invoke signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
          to label %118 unwind label %123

118:                                              ; preds = %112, %108
  %119 = phi i8 [ %110, %108 ], [ %117, %112 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %119)
          to label %121 unwind label %123

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
          to label %248 unwind label %123

123:                                              ; preds = %121, %118, %112, %111, %102, %71
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %251

125:                                              ; preds = %34
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = icmp eq i64* %27, null
  br i1 %127, label %255, label %251

128:                                              ; preds = %0
  %129 = icmp ugt i64 %8, 1152921504606846975
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

131:                                              ; preds = %128
  %132 = icmp eq i64 %8, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %131
  %134 = shl nuw nsw i64 %8, 3
  %135 = call noalias nonnull i8* @_Znwm(i64 %134) #14
  %136 = bitcast i8* %135 to i64*
  store i64 0, i64* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %135, i64 8
  %138 = bitcast i8* %137 to i64*
  %139 = icmp eq i64 %8, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds i64, i64* %136, i64 %8
  %142 = add nsw i64 %134, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %137, i8 0, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %131, %140, %133
  %144 = phi i64* [ %136, %133 ], [ %136, %140 ], [ null, %131 ]
  %145 = phi i64* [ %138, %133 ], [ %141, %140 ], [ null, %131 ]
  %146 = ptrtoint i64* %145 to i64
  %147 = ptrtoint i64* %144 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %149) #13
          to label %152 unwind label %245

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %143
  store i64 1, i64* %144, align 8, !tbaa !5
  %154 = load i64, i64* %1, align 8, !tbaa !5
  %155 = icmp sgt i64 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = add nsw i64 %149, 1
  %158 = call i64 @llvm.umax.i64(i64 %149, i64 1)
  br label %164

159:                                              ; preds = %177, %153
  %160 = icmp sgt i64 %154, 0
  br i1 %160, label %161, label %191

161:                                              ; preds = %159
  %162 = add nsw i64 %154, -1
  %163 = call i64 @llvm.umin.i64(i64 %149, i64 %162)
  br label %194

164:                                              ; preds = %156, %177
  %165 = phi i64 [ 1, %156 ], [ %186, %177 ]
  %166 = phi i64 [ 1, %156 ], [ %187, %177 ]
  %167 = icmp eq i64 %166, %157
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = add nsw i64 %166, -1
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %169, i64 %149) #13
          to label %170 unwind label %189

170:                                              ; preds = %168
  unreachable

171:                                              ; preds = %164
  %172 = sub nsw i64 %154, %166
  %173 = icmp eq i64 %166, %158
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = and i64 %158, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %175, i64 %149) #13
          to label %176 unwind label %189

176:                                              ; preds = %174
  unreachable

177:                                              ; preds = %171
  %178 = call i64 @_Z1fxx(i64 %166, i64 2000000010)
  %179 = getelementptr inbounds i64, i64* %144, i64 %166
  %180 = mul nsw i64 %165, %172
  %181 = srem i64 %180, 1000000007
  %182 = add nsw i64 %172, 1
  %183 = mul nsw i64 %178, %182
  %184 = srem i64 %183, 1000000007
  %185 = mul nsw i64 %181, %184
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %179, align 8, !tbaa !5
  %187 = add nuw nsw i64 %166, 1
  %188 = icmp eq i64 %187, %154
  br i1 %188, label %159, label %164, !llvm.loop !21

189:                                              ; preds = %174, %168
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %251

191:                                              ; preds = %201, %159
  %192 = phi i64 [ 0, %159 ], [ %205, %201 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %210 unwind label %243

194:                                              ; preds = %161, %201
  %195 = phi i64 [ 0, %161 ], [ %206, %201 ]
  %196 = phi i64 [ 0, %161 ], [ %205, %201 ]
  %197 = icmp eq i64 %195, %149
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = and i64 %163, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %199, i64 %149) #13
          to label %200 unwind label %208

200:                                              ; preds = %198
  unreachable

201:                                              ; preds = %194
  %202 = getelementptr inbounds i64, i64* %144, i64 %195
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = add nsw i64 %203, %196
  %205 = srem i64 %204, 1000000007
  %206 = add nuw nsw i64 %195, 1
  %207 = icmp eq i64 %206, %154
  br i1 %207, label %191, label %194, !llvm.loop !22

208:                                              ; preds = %198
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %251

210:                                              ; preds = %191
  %211 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !12
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !14
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %223 unwind label %243

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !18
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !20
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %243

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !12
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %243

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %239)
          to label %241 unwind label %243

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %248 unwind label %243

243:                                              ; preds = %241, %238, %232, %231, %222, %191
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %251

245:                                              ; preds = %151
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = icmp eq i64* %144, null
  br i1 %247, label %255, label %251

248:                                              ; preds = %241, %121
  %249 = phi i64* [ %27, %121 ], [ %144, %241 ]
  %250 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %250) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

251:                                              ; preds = %245, %189, %208, %243, %125, %88, %123, %69
  %252 = phi i64* [ %27, %69 ], [ %27, %123 ], [ %27, %88 ], [ %27, %125 ], [ %144, %243 ], [ %144, %208 ], [ %144, %189 ], [ %144, %245 ]
  %253 = phi { i8*, i32 } [ %70, %69 ], [ %124, %123 ], [ %89, %88 ], [ %126, %125 ], [ %244, %243 ], [ %209, %208 ], [ %190, %189 ], [ %246, %245 ]
  %254 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %254) #12
  br label %255

255:                                              ; preds = %251, %245, %125
  %256 = phi { i8*, i32 } [ %126, %125 ], [ %246, %245 ], [ %253, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %256
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182242032.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
