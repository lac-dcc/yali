; ModuleID = 'Project_CodeNet_C++1400/p03172/s383598674.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s383598674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383598674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 1000000006
  %6 = srem i64 %4, 1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !11
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !11
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = add nsw i64 %24, 1
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #13
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %32, i64 8
  %37 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %28, %35, %30
  %39 = phi i64* [ %33, %30 ], [ %33, %35 ], [ null, %28 ]
  %40 = bitcast i64* %39 to i8*
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = add nsw i64 %41, 1
  %43 = icmp ugt i64 %42, 1152921504606846975
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %45 unwind label %66

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %51 unwind label %66

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  %53 = shl nuw nsw i64 %41, 3
  %54 = add nuw nsw i64 %53, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64* [ null, %46 ], [ %52, %51 ]
  store i64 1, i64* %56, align 8, !tbaa !5
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = load i64, i64* %2, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %162, %59
  %62 = phi i64 [ %60, %59 ], [ %72, %162 ]
  %63 = getelementptr inbounds i64, i64* %56, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
          to label %189 unwind label %227

66:                                               ; preds = %48, %44
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %232

68:                                               ; preds = %55, %162
  %69 = phi i64 [ %163, %162 ], [ 0, %55 ]
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %71 unwind label %79

71:                                               ; preds = %68
  %72 = load i64, i64* %2, align 8, !tbaa !5
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %162, label %74

74:                                               ; preds = %71
  %75 = shl i64 %72, 3
  %76 = add i64 %75, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 %76, i1 false)
  %77 = load i64, i64* %3, align 8
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %122, label %90

79:                                               ; preds = %68
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %229

81:                                               ; preds = %105
  %82 = icmp slt i64 %72, 1
  br i1 %82, label %121, label %83

83:                                               ; preds = %81
  %84 = load i64, i64* %39, align 8, !tbaa !5
  %85 = add i64 %72, -1
  %86 = and i64 %72, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %107, label %88

88:                                               ; preds = %83
  %89 = and i64 %72, -4
  br label %128

90:                                               ; preds = %74, %105
  %91 = phi i64 [ %94, %105 ], [ 0, %74 ]
  %92 = getelementptr inbounds i64, i64* %56, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds i64, i64* %39, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %93
  store i64 %97, i64* %95, align 8, !tbaa !5
  %98 = add nsw i64 %77, %91
  %99 = icmp slt i64 %98, %72
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  %101 = add nsw i64 %98, 1
  %102 = getelementptr inbounds i64, i64* %39, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = sub nsw i64 %103, %93
  store i64 %104, i64* %102, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %90, %100
  %106 = icmp eq i64 %94, %72
  br i1 %106, label %81, label %90, !llvm.loop !15

107:                                              ; preds = %128, %83
  %108 = phi i64 [ %84, %83 ], [ %146, %128 ]
  %109 = phi i64 [ 1, %83 ], [ %147, %128 ]
  %110 = icmp eq i64 %86, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %117, %111 ], [ %108, %107 ]
  %113 = phi i64 [ %118, %111 ], [ %109, %107 ]
  %114 = phi i64 [ %119, %111 ], [ %86, %107 ]
  %115 = getelementptr inbounds i64, i64* %39, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %112
  store i64 %117, i64* %115, align 8, !tbaa !5
  %118 = add nuw nsw i64 %113, 1
  %119 = add i64 %114, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !17

121:                                              ; preds = %107, %111, %81
  br i1 %73, label %162, label %122

122:                                              ; preds = %74, %121
  %123 = add i64 %72, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %72, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %122
  %127 = and i64 %123, -2
  br label %166

128:                                              ; preds = %128, %88
  %129 = phi i64 [ %84, %88 ], [ %146, %128 ]
  %130 = phi i64 [ 1, %88 ], [ %147, %128 ]
  %131 = phi i64 [ %89, %88 ], [ %148, %128 ]
  %132 = getelementptr inbounds i64, i64* %39, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = add nsw i64 %133, %129
  store i64 %134, i64* %132, align 8, !tbaa !5
  %135 = add nuw nsw i64 %130, 1
  %136 = getelementptr inbounds i64, i64* %39, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, %134
  store i64 %138, i64* %136, align 8, !tbaa !5
  %139 = add nuw nsw i64 %130, 2
  %140 = getelementptr inbounds i64, i64* %39, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add nsw i64 %141, %138
  store i64 %142, i64* %140, align 8, !tbaa !5
  %143 = add nuw nsw i64 %130, 3
  %144 = getelementptr inbounds i64, i64* %39, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = add nsw i64 %145, %142
  store i64 %146, i64* %144, align 8, !tbaa !5
  %147 = add nuw nsw i64 %130, 4
  %148 = add i64 %131, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %107, label %128, !llvm.loop !19

150:                                              ; preds = %166, %122
  %151 = phi i64 [ 0, %122 ], [ %186, %166 ]
  %152 = icmp eq i64 %124, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i64, i64* %56, i64 %151
  %155 = getelementptr inbounds i64, i64* %39, i64 %151
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = load i64, i64* %154, align 8, !tbaa !5
  %158 = add nsw i64 %157, %156
  %159 = icmp sgt i64 %158, 1000000006
  %160 = srem i64 %158, 1000000007
  %161 = select i1 %159, i64 %160, i64 %158
  store i64 %161, i64* %154, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %153, %150, %71, %121
  %163 = add nuw nsw i64 %69, 1
  %164 = load i64, i64* %1, align 8, !tbaa !5
  %165 = icmp sgt i64 %164, %163
  br i1 %165, label %68, label %61, !llvm.loop !20

166:                                              ; preds = %166, %126
  %167 = phi i64 [ 0, %126 ], [ %186, %166 ]
  %168 = phi i64 [ %127, %126 ], [ %187, %166 ]
  %169 = getelementptr inbounds i64, i64* %56, i64 %167
  %170 = getelementptr inbounds i64, i64* %39, i64 %167
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = load i64, i64* %169, align 8, !tbaa !5
  %173 = add nsw i64 %172, %171
  %174 = icmp sgt i64 %173, 1000000006
  %175 = srem i64 %173, 1000000007
  %176 = select i1 %174, i64 %175, i64 %173
  store i64 %176, i64* %169, align 8, !tbaa !5
  %177 = or i64 %167, 1
  %178 = getelementptr inbounds i64, i64* %56, i64 %177
  %179 = getelementptr inbounds i64, i64* %39, i64 %177
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = load i64, i64* %178, align 8, !tbaa !5
  %182 = add nsw i64 %181, %180
  %183 = icmp sgt i64 %182, 1000000006
  %184 = srem i64 %182, 1000000007
  %185 = select i1 %183, i64 %184, i64 %182
  store i64 %185, i64* %178, align 8, !tbaa !5
  %186 = add nuw nsw i64 %167, 2
  %187 = add i64 %168, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %150, label %166, !llvm.loop !21

189:                                              ; preds = %61
  %190 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !9
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !22
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %202 unwind label %227

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %189
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !23
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !25
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %227

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !9
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %227

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %218)
          to label %220 unwind label %227

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %222 unwind label %227

222:                                              ; preds = %220
  %223 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %223) #11
  %224 = icmp eq i64* %39, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(i8* nonnull %40) #11
  br label %226

226:                                              ; preds = %222, %225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  ret i32 0

227:                                              ; preds = %220, %217, %211, %210, %201, %61
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %79
  %230 = phi { i8*, i32 } [ %80, %79 ], [ %228, %227 ]
  %231 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %231) #11
  br label %232

232:                                              ; preds = %229, %66
  %233 = phi { i8*, i32 } [ %230, %229 ], [ %67, %66 ]
  %234 = icmp eq i64* %39, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(i8* nonnull %40) #11
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  resume { i8*, i32 } %233
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s383598674.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!12, !13, i64 240}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
