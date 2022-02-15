; ModuleID = 'Project_CodeNet_C++1400/p03232/s010735621.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s010735621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010735621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !10
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #13
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !15
  %28 = icmp eq i64 %19, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i64, i64* %1, align 8, !tbaa !15
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %58, %32
  %36 = phi i64 [ %33, %32 ], [ %60, %58 ]
  %37 = add nsw i64 %36, 1
  %38 = icmp ugt i64 %37, 1152921504606846975
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %40 unwind label %73

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %22, %41
  %44 = phi i64* [ %27, %41 ], [ null, %22 ]
  %45 = phi i64 [ %36, %41 ], [ 0, %22 ]
  %46 = phi i64 [ %37, %41 ], [ 1, %22 ]
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #13
          to label %49 unwind label %73

49:                                               ; preds = %43
  %50 = bitcast i8* %48 to i64*
  %51 = shl nsw i64 %45, 3
  %52 = add i64 %51, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %52, i1 false)
  %53 = load i64, i64* %1, align 8, !tbaa !15
  br label %64

54:                                               ; preds = %32, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %32 ]
  %56 = getelementptr inbounds i64, i64* %27, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* %1, align 8, !tbaa !15
  %61 = icmp sgt i64 %60, %59
  br i1 %61, label %54, label %35, !llvm.loop !17

62:                                               ; preds = %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %216

64:                                               ; preds = %49, %41
  %65 = phi i64* [ %27, %41 ], [ %44, %49 ]
  %66 = phi i64 [ %36, %41 ], [ %53, %49 ]
  %67 = phi i64* [ null, %41 ], [ %50, %49 ]
  %68 = icmp slt i64 %66, 1
  br i1 %68, label %140, label %69

69:                                               ; preds = %64, %91
  %70 = phi i64 [ %98, %91 ], [ 1, %64 ]
  br label %76

71:                                               ; preds = %91
  %72 = icmp sgt i64 %66, 0
  br i1 %72, label %108, label %100

73:                                               ; preds = %43, %39
  %74 = phi i64* [ %44, %43 ], [ %27, %39 ]
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %212

76:                                               ; preds = %69, %85
  %77 = phi i64 [ %86, %85 ], [ 1, %69 ]
  %78 = phi i64 [ %89, %85 ], [ 1000000005, %69 ]
  %79 = phi i64 [ %88, %85 ], [ %70, %69 ]
  %80 = and i64 %78, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = mul nsw i64 %79, %77
  %84 = srem i64 %83, 1000000007
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi i64 [ %84, %82 ], [ %77, %76 ]
  %87 = mul nsw i64 %79, %79
  %88 = urem i64 %87, 1000000007
  %89 = lshr i64 %78, 1
  %90 = icmp ult i64 %78, 2
  br i1 %90, label %91, label %76, !llvm.loop !5

91:                                               ; preds = %85
  %92 = add nsw i64 %70, -1
  %93 = getelementptr inbounds i64, i64* %67, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = add nsw i64 %94, %86
  %96 = srem i64 %95, 1000000007
  %97 = getelementptr inbounds i64, i64* %67, i64 %70
  store i64 %96, i64* %97, align 8, !tbaa !15
  %98 = add nuw i64 %70, 1
  %99 = icmp eq i64 %70, %66
  br i1 %99, label %71, label %69, !llvm.loop !18

100:                                              ; preds = %108, %71
  %101 = phi i64 [ 0, %71 ], [ %124, %108 ]
  br i1 %68, label %140, label %102

102:                                              ; preds = %100
  %103 = add i64 %66, -1
  %104 = and i64 %66, 3
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %126, label %106

106:                                              ; preds = %102
  %107 = and i64 %66, -4
  br label %147

108:                                              ; preds = %71, %108
  %109 = phi i64 [ %113, %108 ], [ 0, %71 ]
  %110 = phi i64 [ %124, %108 ], [ 0, %71 ]
  %111 = getelementptr inbounds i64, i64* %65, i64 %109
  %112 = load i64, i64* %111, align 8, !tbaa !15
  %113 = add nuw nsw i64 %109, 1
  %114 = getelementptr inbounds i64, i64* %67, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !15
  %116 = sub nsw i64 %66, %109
  %117 = getelementptr inbounds i64, i64* %67, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = add i64 %115, -1
  %120 = add i64 %119, %118
  %121 = mul nsw i64 %120, %112
  %122 = srem i64 %121, 1000000007
  %123 = add nsw i64 %122, %110
  %124 = srem i64 %123, 1000000007
  %125 = icmp eq i64 %113, %66
  br i1 %125, label %100, label %108, !llvm.loop !19

126:                                              ; preds = %147, %102
  %127 = phi i64 [ undef, %102 ], [ %161, %147 ]
  %128 = phi i64 [ 1, %102 ], [ %162, %147 ]
  %129 = phi i64 [ %101, %102 ], [ %161, %147 ]
  %130 = icmp eq i64 %104, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %137, %131 ], [ %128, %126 ]
  %133 = phi i64 [ %136, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %138, %131 ], [ %104, %126 ]
  %135 = mul nsw i64 %132, %133
  %136 = srem i64 %135, 1000000007
  %137 = add nuw i64 %132, 1
  %138 = add i64 %134, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %131, !llvm.loop !20

140:                                              ; preds = %126, %131, %64, %100
  %141 = phi i64 [ %101, %100 ], [ 0, %64 ], [ %127, %126 ], [ %136, %131 ]
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, 1000000007
  %144 = urem i32 %143, 1000000007
  %145 = zext i32 %144 to i64
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
          to label %165 unwind label %207

147:                                              ; preds = %147, %106
  %148 = phi i64 [ 1, %106 ], [ %162, %147 ]
  %149 = phi i64 [ %101, %106 ], [ %161, %147 ]
  %150 = phi i64 [ %107, %106 ], [ %163, %147 ]
  %151 = mul nsw i64 %148, %149
  %152 = srem i64 %151, 1000000007
  %153 = add nuw nsw i64 %148, 1
  %154 = mul nsw i64 %153, %152
  %155 = srem i64 %154, 1000000007
  %156 = add nuw nsw i64 %148, 2
  %157 = mul nsw i64 %156, %155
  %158 = srem i64 %157, 1000000007
  %159 = add nuw i64 %148, 3
  %160 = mul nsw i64 %159, %158
  %161 = srem i64 %160, 1000000007
  %162 = add nuw i64 %148, 4
  %163 = add i64 %150, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %126, label %147, !llvm.loop !22

165:                                              ; preds = %140
  %166 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !7
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !23
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %178 unwind label %207

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !24
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !26
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %207

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !7
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %207

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %194)
          to label %196 unwind label %207

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %207

198:                                              ; preds = %196
  %199 = icmp eq i64* %67, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %201) #11
  br label %202

202:                                              ; preds = %198, %200
  %203 = icmp eq i64* %65, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %205) #11
  br label %206

206:                                              ; preds = %202, %204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  ret i32 0

207:                                              ; preds = %196, %193, %187, %186, %177, %140
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = icmp eq i64* %67, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %211) #11
  br label %212

212:                                              ; preds = %73, %207, %210
  %213 = phi i64* [ %74, %73 ], [ %65, %207 ], [ %65, %210 ]
  %214 = phi { i8*, i32 } [ %75, %73 ], [ %208, %207 ], [ %208, %210 ]
  %215 = icmp eq i64* %213, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %62, %212
  %217 = phi { i8*, i32 } [ %63, %62 ], [ %214, %212 ]
  %218 = phi i64* [ %27, %62 ], [ %213, %212 ]
  %219 = bitcast i64* %218 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi { i8*, i32 } [ %217, %216 ], [ %214, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  resume { i8*, i32 } %221
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s010735621.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6}
!23 = !{!11, !12, i64 240}
!24 = !{!25, !13, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!26 = !{!13, !13, i64 0}
