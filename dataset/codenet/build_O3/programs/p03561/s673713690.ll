; ModuleID = 'Project_CodeNet_C++1400/p03561/s673713690.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s673713690.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673713690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10fastStreamv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @K, align 4, !tbaa !13
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %48

6:                                                ; preds = %0
  %7 = sdiv i32 %3, 2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = load i32, i32* @N, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %40, label %12

12:                                               ; preds = %40, %6
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !15
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !18
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  br label %293

40:                                               ; preds = %6, %40
  %41 = phi i32 [ %45, %40 ], [ 1, %6 ]
  %42 = load i32, i32* @K, align 4, !tbaa !13
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %45 = add nuw nsw i32 %41, 1
  %46 = load i32, i32* @N, align 4, !tbaa !13
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %40, label %12, !llvm.loop !19

48:                                               ; preds = %0
  %49 = load i32, i32* @N, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = add nsw i32 %3, 1
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

55:                                               ; preds = %48
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %237, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %50, 2
  %59 = tail call noalias nonnull i8* @_Znwm(i64 %58) #11
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds i32, i32* %60, i64 %50
  %62 = shl nsw i64 %50, 2
  %63 = add nsw i64 %62, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %63, 28
  br i1 %66, label %141, label %67

67:                                               ; preds = %57
  %68 = and i64 %65, 9223372036854775800
  %69 = getelementptr i32, i32* %60, i64 %68
  %70 = insertelement <4 x i32> poison, i32 %52, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %52, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = add nsw i64 %68, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 7
  %78 = icmp ult i64 %74, 56
  br i1 %78, label %126, label %79

79:                                               ; preds = %67
  %80 = and i64 %76, 4611686018427387896
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %123, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %124, %81 ]
  %84 = getelementptr i32, i32* %60, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %85, align 4, !tbaa !13
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %87, align 4, !tbaa !13
  %88 = or i64 %82, 8
  %89 = getelementptr i32, i32* %60, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %90, align 4, !tbaa !13
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %92, align 4, !tbaa !13
  %93 = or i64 %82, 16
  %94 = getelementptr i32, i32* %60, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %95, align 4, !tbaa !13
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %97, align 4, !tbaa !13
  %98 = or i64 %82, 24
  %99 = getelementptr i32, i32* %60, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %100, align 4, !tbaa !13
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %102, align 4, !tbaa !13
  %103 = or i64 %82, 32
  %104 = getelementptr i32, i32* %60, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %105, align 4, !tbaa !13
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %107, align 4, !tbaa !13
  %108 = or i64 %82, 40
  %109 = getelementptr i32, i32* %60, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %110, align 4, !tbaa !13
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %112, align 4, !tbaa !13
  %113 = or i64 %82, 48
  %114 = getelementptr i32, i32* %60, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %115, align 4, !tbaa !13
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %117, align 4, !tbaa !13
  %118 = or i64 %82, 56
  %119 = getelementptr i32, i32* %60, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %120, align 4, !tbaa !13
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %122, align 4, !tbaa !13
  %123 = add nuw i64 %82, 64
  %124 = add i64 %83, -8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %81, !llvm.loop !21

126:                                              ; preds = %81, %67
  %127 = phi i64 [ 0, %67 ], [ %123, %81 ]
  %128 = icmp eq i64 %77, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %137, %129 ], [ %77, %126 ]
  %132 = getelementptr i32, i32* %60, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %133, align 4, !tbaa !13
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %135, align 4, !tbaa !13
  %136 = add nuw i64 %130, 8
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !23

139:                                              ; preds = %129, %126
  %140 = icmp eq i64 %65, %68
  br i1 %140, label %147, label %141

141:                                              ; preds = %57, %139
  %142 = phi i32* [ %60, %57 ], [ %69, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i32* [ %145, %143 ], [ %142, %141 ]
  store i32 %52, i32* %144, align 4, !tbaa !13
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = icmp eq i32* %145, %61
  br i1 %146, label %147, label %143, !llvm.loop !25

147:                                              ; preds = %143, %139
  %148 = load i32, i32* @N, align 4, !tbaa !13
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %154, label %150

150:                                              ; preds = %229, %147
  %151 = phi i32* [ %61, %147 ], [ %232, %229 ]
  %152 = phi i32* [ %60, %147 ], [ %233, %229 ]
  %153 = icmp eq i32* %152, %151
  br i1 %153, label %237, label %269

154:                                              ; preds = %147, %229
  %155 = phi i32 [ %230, %229 ], [ %148, %147 ]
  %156 = phi i32 [ %234, %229 ], [ 0, %147 ]
  %157 = phi i32* [ %233, %229 ], [ %60, %147 ]
  %158 = phi i32* [ %232, %229 ], [ %61, %147 ]
  %159 = phi i32* [ %231, %229 ], [ %61, %147 ]
  %160 = getelementptr inbounds i32, i32* %158, i64 -1
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %229

163:                                              ; preds = %154
  %164 = add nsw i32 %161, -1
  store i32 %164, i32* %160, align 4, !tbaa !13
  %165 = ptrtoint i32* %158 to i64
  %166 = ptrtoint i32* %157 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = trunc i64 %168 to i32
  %170 = load i32, i32* @N, align 4, !tbaa !13
  %171 = icmp sgt i32 %170, %169
  br i1 %171, label %172, label %229

172:                                              ; preds = %163, %213
  %173 = phi i64 [ %221, %213 ], [ %168, %163 ]
  %174 = phi i64 [ %220, %213 ], [ %167, %163 ]
  %175 = phi i32* [ %216, %213 ], [ %157, %163 ]
  %176 = phi i32* [ %217, %213 ], [ %158, %163 ]
  %177 = phi i32* [ %214, %213 ], [ %159, %163 ]
  %178 = icmp eq i32* %176, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %172
  %180 = load i32, i32* @K, align 4, !tbaa !13
  store i32 %180, i32* %176, align 4, !tbaa !13
  br label %213

181:                                              ; preds = %172
  %182 = icmp eq i64 %174, 9223372036854775804
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %184 unwind label %227

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %181
  %186 = icmp eq i64 %174, 0
  %187 = select i1 %186, i64 1, i64 %173
  %188 = add nsw i64 %187, %173
  %189 = icmp ult i64 %188, %173
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #11
          to label %197 unwind label %225

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  br label %199

199:                                              ; preds = %197, %185
  %200 = phi i32* [ %198, %197 ], [ null, %185 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 %173
  %202 = load i32, i32* @K, align 4, !tbaa !13
  store i32 %202, i32* %201, align 4, !tbaa !13
  %203 = icmp sgt i64 %174, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = bitcast i32* %200 to i8*
  %206 = bitcast i32* %175 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %174, i1 false) #12
  br label %207

207:                                              ; preds = %204, %199
  %208 = icmp eq i32* %175, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i32* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #12
  br label %211

211:                                              ; preds = %209, %207
  %212 = getelementptr inbounds i32, i32* %200, i64 %192
  br label %213

213:                                              ; preds = %179, %211
  %214 = phi i32* [ %212, %211 ], [ %177, %179 ]
  %215 = phi i32* [ %201, %211 ], [ %176, %179 ]
  %216 = phi i32* [ %200, %211 ], [ %175, %179 ]
  %217 = getelementptr inbounds i32, i32* %215, i64 1
  %218 = ptrtoint i32* %217 to i64
  %219 = ptrtoint i32* %216 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = trunc i64 %221 to i32
  %223 = load i32, i32* @N, align 4, !tbaa !13
  %224 = icmp sgt i32 %223, %222
  br i1 %224, label %172, label %229

225:                                              ; preds = %194
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %286

227:                                              ; preds = %183
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %286

229:                                              ; preds = %213, %163, %154
  %230 = phi i32 [ %155, %154 ], [ %170, %163 ], [ %223, %213 ]
  %231 = phi i32* [ %159, %154 ], [ %159, %163 ], [ %214, %213 ]
  %232 = phi i32* [ %160, %154 ], [ %158, %163 ], [ %217, %213 ]
  %233 = phi i32* [ %157, %154 ], [ %157, %163 ], [ %216, %213 ]
  %234 = add nuw nsw i32 %156, 1
  %235 = sdiv i32 %230, 2
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %154, label %150, !llvm.loop !27

237:                                              ; preds = %275, %55, %150
  %238 = phi i32* [ %152, %150 ], [ null, %55 ], [ %152, %275 ]
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !15
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %249 unwind label %284

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %237
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !16
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !18
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %284

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !5
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %284

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
          to label %267 unwind label %284

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %280 unwind label %284

269:                                              ; preds = %150, %275
  %270 = phi i32* [ %276, %275 ], [ %152, %150 ]
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
          to label %273 unwind label %278

273:                                              ; preds = %269
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %275 unwind label %278

275:                                              ; preds = %273
  %276 = getelementptr inbounds i32, i32* %270, i64 1
  %277 = icmp eq i32* %276, %151
  br i1 %277, label %237, label %269

278:                                              ; preds = %273, %269
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %286

280:                                              ; preds = %267
  %281 = icmp eq i32* %238, null
  br i1 %281, label %293, label %282

282:                                              ; preds = %280
  %283 = bitcast i32* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #12
  br label %293

284:                                              ; preds = %267, %264, %258, %257, %248
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %225, %227, %284, %278
  %287 = phi i32* [ %152, %278 ], [ %238, %284 ], [ %175, %225 ], [ %175, %227 ]
  %288 = phi { i8*, i32 } [ %279, %278 ], [ %285, %284 ], [ %226, %225 ], [ %228, %227 ]
  %289 = icmp eq i32* %287, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = bitcast i32* %287 to i8*
  tail call void @_ZdlPv(i8* nonnull %291) #12
  br label %292

292:                                              ; preds = %290, %286
  resume { i8*, i32 } %288

293:                                              ; preds = %282, %280, %36
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s673713690.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !20}
