; ModuleID = 'Project_CodeNet_C++1400/p03391/s547995268.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s547995268.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547995268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !22
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = load i64, i64* %1, align 8, !tbaa !23
  %27 = icmp ugt i64 %26, 576460752303423487
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %63, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 4
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #14
  %34 = bitcast i8* %33 to %"struct.std::pair"*
  %35 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  %36 = load i64, i64* %1, align 8, !tbaa !23
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %40, label %63

38:                                               ; preds = %47
  %39 = icmp sgt i64 %49, 0
  br i1 %39, label %55, label %63

40:                                               ; preds = %31, %47
  %41 = phi i64 [ %48, %47 ], [ 0, %31 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %41, i32 0
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %41, i32 1
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %51

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %41, 1
  %49 = load i64, i64* %1, align 8, !tbaa !23
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %40, label %38, !llvm.loop !25

51:                                               ; preds = %44, %40
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %422

53:                                               ; preds = %55
  %54 = icmp eq i64 %62, %49
  br i1 %54, label %63, label %55, !llvm.loop !27

55:                                               ; preds = %38, %53
  %56 = phi i64 [ %62, %53 ], [ 0, %38 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %56, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !28
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %56, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !30
  %61 = icmp eq i64 %58, %60
  %62 = add nuw nsw i64 %56, 1
  br i1 %61, label %53, label %99

63:                                               ; preds = %53, %29, %31, %38
  %64 = phi %"struct.std::pair"* [ %34, %38 ], [ %34, %31 ], [ null, %29 ], [ %34, %53 ]
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %66 unwind label %419

66:                                               ; preds = %63
  %67 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !5
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !31
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %79 unwind label %419

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %66
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !32
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !34
  br label %94

87:                                               ; preds = %80
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
          to label %88 unwind label %419

88:                                               ; preds = %87
  %89 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = invoke signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
          to label %94 unwind label %419

94:                                               ; preds = %88, %84
  %95 = phi i8 [ %86, %84 ], [ %93, %88 ]
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %95)
          to label %97 unwind label %419

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
          to label %413 unwind label %419

99:                                               ; preds = %55
  %100 = icmp eq %"struct.std::pair"* %35, %34
  br i1 %100, label %321, label %101

101:                                              ; preds = %99
  %102 = ptrtoint %"struct.std::pair"* %35 to i64
  %103 = ptrtoint i8* %33 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = call i64 @llvm.ctlz.i64(i64 %105, i1 true) #12, !range !35
  %107 = shl nuw nsw i64 %106, 1
  %108 = xor i64 %107, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %34, %"struct.std::pair"* %35, i64 %108) #12
  %109 = icmp sgt i64 %104, 256
  %110 = bitcast i8* %33 to i64*
  %111 = getelementptr inbounds i8, i8* %33, i64 8
  %112 = bitcast i8* %111 to i64*
  br i1 %109, label %113, label %254

113:                                              ; preds = %101, %211
  %114 = phi i64 [ %215, %211 ], [ 0, %101 ]
  %115 = phi i64 [ %213, %211 ], [ 1, %101 ]
  %116 = phi %"struct.std::pair"* [ %117, %211 ], [ %34, %101 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %115
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %110, align 8
  %123 = load i64, i64* %112, align 8
  %124 = sub nsw i64 %119, %121
  %125 = sub nsw i64 %122, %123
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %186

127:                                              ; preds = %113
  %128 = add i64 %114, 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %130 = and i64 %128, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %145, %132 ], [ %115, %127 ]
  %134 = phi %"struct.std::pair"* [ %138, %132 ], [ %129, %127 ]
  %135 = phi %"struct.std::pair"* [ %137, %132 ], [ %117, %127 ]
  %136 = phi i64 [ %146, %132 ], [ %130, %127 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !23
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i64 %140, i64* %141, align 8, !tbaa !28
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !23
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !30
  %145 = add nsw i64 %133, -1
  %146 = add i64 %136, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %132, !llvm.loop !36

148:                                              ; preds = %132, %127
  %149 = phi i64 [ %115, %127 ], [ %145, %132 ]
  %150 = phi %"struct.std::pair"* [ %129, %127 ], [ %138, %132 ]
  %151 = phi %"struct.std::pair"* [ %117, %127 ], [ %137, %132 ]
  %152 = icmp ult i64 %114, 3
  br i1 %152, label %185, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %183, %153 ], [ %149, %148 ]
  %155 = phi %"struct.std::pair"* [ %176, %153 ], [ %150, %148 ]
  %156 = phi %"struct.std::pair"* [ %175, %153 ], [ %151, %148 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 0
  %158 = load i64, i64* %157, align 8, !tbaa !23
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1, i32 0
  store i64 %158, i64* %159, align 8, !tbaa !28
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !23
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1, i32 1
  store i64 %161, i64* %162, align 8, !tbaa !30
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -2, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa !23
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -2, i32 0
  store i64 %164, i64* %165, align 8, !tbaa !28
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -2, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !23
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -2, i32 1
  store i64 %167, i64* %168, align 8, !tbaa !30
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -3, i32 0
  %170 = load i64, i64* %169, align 8, !tbaa !23
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -3, i32 0
  store i64 %170, i64* %171, align 8, !tbaa !28
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -3, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa !23
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -3, i32 1
  store i64 %173, i64* %174, align 8, !tbaa !30
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -4
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !23
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %178, i64* %179, align 8, !tbaa !28
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -4, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !23
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -4, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !30
  %183 = add nsw i64 %154, -4
  %184 = icmp sgt i64 %154, 4
  br i1 %184, label %153, label %185, !llvm.loop !38

185:                                              ; preds = %153, %148
  store i64 %119, i64* %110, align 8, !tbaa !28
  br label %211

186:                                              ; preds = %113
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = sub nsw i64 %188, %190
  %192 = icmp slt i64 %124, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %186, %193
  %194 = phi i64 [ %204, %193 ], [ %190, %186 ]
  %195 = phi i64 [ %202, %193 ], [ %188, %186 ]
  %196 = phi %"struct.std::pair"* [ %200, %193 ], [ %116, %186 ]
  %197 = phi %"struct.std::pair"* [ %196, %193 ], [ %117, %186 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i64 %195, i64* %198, align 8, !tbaa !28
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i64 %194, i64* %199, align 8, !tbaa !30
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = sub nsw i64 %202, %204
  %206 = icmp slt i64 %124, %205
  br i1 %206, label %193, label %207, !llvm.loop !39

207:                                              ; preds = %193, %186
  %208 = phi %"struct.std::pair"* [ %117, %186 ], [ %196, %193 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  store i64 %119, i64* %209, align 8, !tbaa !28
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  br label %211

211:                                              ; preds = %207, %185
  %212 = phi i64* [ %112, %185 ], [ %210, %207 ]
  store i64 %121, i64* %212, align 8, !tbaa !30
  %213 = add nuw nsw i64 %115, 1
  %214 = icmp eq i64 %213, 16
  %215 = add i64 %114, 1
  br i1 %214, label %216, label %113, !llvm.loop !40

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, i8* %33, i64 256
  %218 = bitcast i8* %217 to %"struct.std::pair"*
  %219 = icmp eq %"struct.std::pair"* %35, %218
  br i1 %219, label %321, label %220

220:                                              ; preds = %216, %248
  %221 = phi %"struct.std::pair"* [ %252, %248 ], [ %218, %216 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = sub nsw i64 %223, %225
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = sub nsw i64 %229, %231
  %233 = icmp slt i64 %226, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %220, %234
  %235 = phi i64 [ %245, %234 ], [ %231, %220 ]
  %236 = phi i64 [ %243, %234 ], [ %229, %220 ]
  %237 = phi %"struct.std::pair"* [ %241, %234 ], [ %227, %220 ]
  %238 = phi %"struct.std::pair"* [ %237, %234 ], [ %221, %220 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  store i64 %236, i64* %239, align 8, !tbaa !28
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  store i64 %235, i64* %240, align 8, !tbaa !30
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = sub nsw i64 %243, %245
  %247 = icmp slt i64 %226, %246
  br i1 %247, label %234, label %248, !llvm.loop !39

248:                                              ; preds = %234, %220
  %249 = phi %"struct.std::pair"* [ %221, %220 ], [ %237, %234 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  store i64 %223, i64* %250, align 8, !tbaa !28
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  store i64 %225, i64* %251, align 8, !tbaa !30
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1
  %253 = icmp eq %"struct.std::pair"* %252, %35
  br i1 %253, label %321, label %220, !llvm.loop !41

254:                                              ; preds = %101
  %255 = getelementptr inbounds i8, i8* %33, i64 16
  %256 = bitcast i8* %255 to %"struct.std::pair"*
  %257 = icmp eq %"struct.std::pair"* %35, %256
  br i1 %257, label %321, label %258

258:                                              ; preds = %254, %317
  %259 = phi %"struct.std::pair"* [ %319, %317 ], [ %256, %254 ]
  %260 = phi %"struct.std::pair"* [ %259, %317 ], [ %34, %254 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %110, align 8
  %266 = load i64, i64* %112, align 8
  %267 = sub nsw i64 %262, %264
  %268 = sub nsw i64 %265, %266
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %292

270:                                              ; preds = %258
  %271 = ptrtoint %"struct.std::pair"* %259 to i64
  %272 = sub i64 %271, %103
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %274, label %291

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %276 = lshr exact i64 %272, 4
  br label %277

277:                                              ; preds = %277, %274
  %278 = phi i64 [ %289, %277 ], [ %276, %274 ]
  %279 = phi %"struct.std::pair"* [ %282, %277 ], [ %275, %274 ]
  %280 = phi %"struct.std::pair"* [ %281, %277 ], [ %259, %274 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 -1
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  %284 = load i64, i64* %283, align 8, !tbaa !23
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  store i64 %284, i64* %285, align 8, !tbaa !28
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1, i32 1
  %287 = load i64, i64* %286, align 8, !tbaa !23
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 -1, i32 1
  store i64 %287, i64* %288, align 8, !tbaa !30
  %289 = add nsw i64 %278, -1
  %290 = icmp sgt i64 %278, 1
  br i1 %290, label %277, label %291, !llvm.loop !38

291:                                              ; preds = %277, %270
  store i64 %262, i64* %110, align 8, !tbaa !28
  br label %317

292:                                              ; preds = %258
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 0
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 1
  %296 = load i64, i64* %295, align 8
  %297 = sub nsw i64 %294, %296
  %298 = icmp slt i64 %267, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %292, %299
  %300 = phi i64 [ %310, %299 ], [ %296, %292 ]
  %301 = phi i64 [ %308, %299 ], [ %294, %292 ]
  %302 = phi %"struct.std::pair"* [ %306, %299 ], [ %260, %292 ]
  %303 = phi %"struct.std::pair"* [ %302, %299 ], [ %259, %292 ]
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  store i64 %301, i64* %304, align 8, !tbaa !28
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  store i64 %300, i64* %305, align 8, !tbaa !30
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 -1
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 -1, i32 1
  %310 = load i64, i64* %309, align 8
  %311 = sub nsw i64 %308, %310
  %312 = icmp slt i64 %267, %311
  br i1 %312, label %299, label %313, !llvm.loop !39

313:                                              ; preds = %299, %292
  %314 = phi %"struct.std::pair"* [ %259, %292 ], [ %302, %299 ]
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  store i64 %262, i64* %315, align 8, !tbaa !28
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 1
  br label %317

317:                                              ; preds = %313, %291
  %318 = phi i64* [ %112, %291 ], [ %316, %313 ]
  store i64 %264, i64* %318, align 8, !tbaa !30
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  %320 = icmp eq %"struct.std::pair"* %319, %35
  br i1 %320, label %321, label %258, !llvm.loop !40

321:                                              ; preds = %317, %248, %254, %216, %99
  %322 = load i64, i64* %1, align 8, !tbaa !23
  %323 = icmp sgt i64 %322, 0
  br i1 %323, label %324, label %346

324:                                              ; preds = %321
  %325 = and i64 %322, 1
  %326 = icmp eq i64 %322, 1
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = and i64 %322, -2
  br label %351

329:                                              ; preds = %351, %324
  %330 = phi i64 [ undef, %324 ], [ %368, %351 ]
  %331 = phi i64 [ undef, %324 ], [ %374, %351 ]
  %332 = phi i64 [ 0, %324 ], [ %375, %351 ]
  %333 = phi i64 [ 0, %324 ], [ %368, %351 ]
  %334 = phi i64 [ 100000000000000000, %324 ], [ %374, %351 ]
  %335 = icmp eq i64 %325, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %329
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %332, i32 0
  %338 = load i64, i64* %337, align 8, !tbaa !28
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %332, i32 1
  %340 = load i64, i64* %339, align 8, !tbaa !30
  %341 = icmp sgt i64 %338, %340
  %342 = icmp slt i64 %340, %334
  %343 = select i1 %341, i1 %342, i1 false
  %344 = select i1 %343, i64 %340, i64 %334
  %345 = add nsw i64 %338, %333
  br label %346

346:                                              ; preds = %336, %329, %321
  %347 = phi i64 [ 100000000000000000, %321 ], [ %331, %329 ], [ %344, %336 ]
  %348 = phi i64 [ 0, %321 ], [ %330, %329 ], [ %345, %336 ]
  %349 = sub nsw i64 %348, %347
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %349)
          to label %378 unwind label %411

351:                                              ; preds = %351, %327
  %352 = phi i64 [ 0, %327 ], [ %375, %351 ]
  %353 = phi i64 [ 0, %327 ], [ %368, %351 ]
  %354 = phi i64 [ 100000000000000000, %327 ], [ %374, %351 ]
  %355 = phi i64 [ %328, %327 ], [ %376, %351 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %352, i32 0
  %357 = load i64, i64* %356, align 8, !tbaa !28
  %358 = add nsw i64 %357, %353
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %352, i32 1
  %360 = load i64, i64* %359, align 8, !tbaa !30
  %361 = icmp sgt i64 %357, %360
  %362 = icmp slt i64 %360, %354
  %363 = select i1 %361, i1 %362, i1 false
  %364 = select i1 %363, i64 %360, i64 %354
  %365 = or i64 %352, 1
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %365, i32 0
  %367 = load i64, i64* %366, align 8, !tbaa !28
  %368 = add nsw i64 %367, %358
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %365, i32 1
  %370 = load i64, i64* %369, align 8, !tbaa !30
  %371 = icmp sgt i64 %367, %370
  %372 = icmp slt i64 %370, %364
  %373 = select i1 %371, i1 %372, i1 false
  %374 = select i1 %373, i64 %370, i64 %364
  %375 = add nuw nsw i64 %352, 2
  %376 = add i64 %355, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %329, label %351, !llvm.loop !42

378:                                              ; preds = %346
  %379 = bitcast %"class.std::basic_ostream"* %350 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !5
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = bitcast %"class.std::basic_ostream"* %350 to i8*
  %385 = add nsw i64 %383, 240
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  %387 = bitcast i8* %386 to %"class.std::ctype"**
  %388 = load %"class.std::ctype"*, %"class.std::ctype"** %387, align 8, !tbaa !31
  %389 = icmp eq %"class.std::ctype"* %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %378
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %391 unwind label %411

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %378
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 8
  %394 = load i8, i8* %393, align 8, !tbaa !32
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 9, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !34
  br label %406

399:                                              ; preds = %392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388)
          to label %400 unwind label %411

400:                                              ; preds = %399
  %401 = bitcast %"class.std::ctype"* %388 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !5
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = invoke signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388, i8 signext 10)
          to label %406 unwind label %411

406:                                              ; preds = %400, %396
  %407 = phi i8 [ %398, %396 ], [ %405, %400 ]
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8 signext %407)
          to label %409 unwind label %411

409:                                              ; preds = %406
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
          to label %415 unwind label %411

411:                                              ; preds = %409, %406, %400, %399, %390, %346
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %422

413:                                              ; preds = %97
  %414 = icmp eq %"struct.std::pair"* %64, null
  br i1 %414, label %418, label %415

415:                                              ; preds = %409, %413
  %416 = phi %"struct.std::pair"* [ %64, %413 ], [ %34, %409 ]
  %417 = bitcast %"struct.std::pair"* %416 to i8*
  call void @_ZdlPv(i8* nonnull %417) #12
  br label %418

418:                                              ; preds = %413, %415
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  ret i32 0

419:                                              ; preds = %63, %78, %87, %88, %94, %97
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = icmp eq %"struct.std::pair"* %64, null
  br i1 %421, label %426, label %422

422:                                              ; preds = %411, %51, %419
  %423 = phi { i8*, i32 } [ %420, %419 ], [ %412, %411 ], [ %52, %51 ]
  %424 = phi %"struct.std::pair"* [ %64, %419 ], [ %34, %411 ], [ %34, %51 ]
  %425 = bitcast %"struct.std::pair"* %424 to i8*
  call void @_ZdlPv(i8* nonnull %425) #12
  br label %426

426:                                              ; preds = %422, %419
  %427 = phi { i8*, i32 } [ %423, %422 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  resume { i8*, i32 } %427
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %122

13:                                               ; preds = %3, %118
  %14 = phi i64 [ %120, %118 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %118 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %93, %118 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #12
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !43

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %122

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %39, i64* %35, align 8, !tbaa !28
  %40 = load i64, i64* %9, align 8, !tbaa !23
  store i64 %40, i64* %37, align 8, !tbaa !30
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #12
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %122, !llvm.loop !44

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 %48, %49
  %55 = sub nsw i64 %51, %53
  %56 = icmp slt i64 %54, %55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %58, %60
  br i1 %56, label %62, label %71

62:                                               ; preds = %45
  %63 = icmp slt i64 %55, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %51, i64* %8, align 8, !tbaa !23
  store i64 %65, i64* %50, align 8, !tbaa !23
  br label %80

66:                                               ; preds = %62
  %67 = icmp slt i64 %54, %61
  %68 = load i64, i64* %8, align 8, !tbaa !23
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i64 %58, i64* %8, align 8, !tbaa !23
  store i64 %68, i64* %57, align 8, !tbaa !23
  br label %80

70:                                               ; preds = %66
  store i64 %48, i64* %8, align 8, !tbaa !23
  store i64 %68, i64* %6, align 8, !tbaa !23
  br label %80

71:                                               ; preds = %45
  %72 = icmp slt i64 %54, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %48, i64* %8, align 8, !tbaa !23
  store i64 %74, i64* %6, align 8, !tbaa !23
  br label %80

75:                                               ; preds = %71
  %76 = icmp slt i64 %55, %61
  %77 = load i64, i64* %8, align 8, !tbaa !23
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i64 %58, i64* %8, align 8, !tbaa !23
  store i64 %77, i64* %57, align 8, !tbaa !23
  br label %80

79:                                               ; preds = %75
  store i64 %51, i64* %8, align 8, !tbaa !23
  store i64 %77, i64* %50, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %79, %78, %73, %70, %69, %64
  %81 = phi i64* [ %52, %64 ], [ %59, %69 ], [ %7, %70 ], [ %7, %73 ], [ %59, %78 ], [ %52, %79 ]
  br label %82

82:                                               ; preds = %80, %115
  %83 = phi i64* [ %103, %115 ], [ %9, %80 ]
  %84 = phi i64* [ %116, %115 ], [ %81, %80 ]
  %85 = phi %"struct.std::pair"* [ %100, %115 ], [ %5, %80 ]
  %86 = phi %"struct.std::pair"* [ %106, %115 ], [ %16, %80 ]
  %87 = load i64, i64* %83, align 8, !tbaa !23
  %88 = load i64, i64* %84, align 8, !tbaa !23
  store i64 %88, i64* %83, align 8, !tbaa !23
  store i64 %87, i64* %84, align 8, !tbaa !23
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = sub nsw i64 %89, %90
  br label %92

92:                                               ; preds = %92, %82
  %93 = phi %"struct.std::pair"* [ %85, %82 ], [ %100, %92 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 %95, %97
  %99 = icmp slt i64 %98, %91
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  br i1 %99, label %92, label %101, !llvm.loop !45

101:                                              ; preds = %92
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi %"struct.std::pair"* [ %106, %104 ], [ %86, %101 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i64 %108, %110
  %112 = icmp slt i64 %91, %111
  br i1 %112, label %104, label %113, !llvm.loop !46

113:                                              ; preds = %104
  %114 = icmp ult %"struct.std::pair"* %93, %106
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i64 %108, i64* %102, align 8, !tbaa !23
  store i64 %95, i64* %117, align 8, !tbaa !23
  br label %82, !llvm.loop !47

118:                                              ; preds = %113
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %93, %"struct.std::pair"* %16, i64 %46)
  %119 = ptrtoint %"struct.std::pair"* %93 to i64
  %120 = sub i64 %119, %4
  %121 = icmp sgt i64 %120, 256
  br i1 %121, label %13, label %122, !llvm.loop !48

122:                                              ; preds = %118, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #8 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %32

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %25, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %15, %17
  %23 = sub nsw i64 %19, %21
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %13, i64 %12
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !23
  %30 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %30, align 8, !tbaa !23
  %31 = icmp slt i64 %25, %7
  br i1 %31, label %9, label %32, !llvm.loop !49

32:                                               ; preds = %9, %5
  %33 = phi i64 [ %1, %5 ], [ %25, %9 ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = shl i64 %33, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  %45 = bitcast i64* %43 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !23
  %47 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %40, %36, %32
  %49 = phi i64 [ %42, %40 ], [ %33, %36 ], [ %33, %32 ]
  %50 = sub nsw i64 %3, %4
  %51 = icmp sgt i64 %49, %1
  br i1 %51, label %52, label %66

52:                                               ; preds = %48, %62
  %53 = phi i64 [ %55, %62 ], [ %49, %48 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %57, %59
  %61 = icmp slt i64 %60, %50
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %57, i64* %63, align 8, !tbaa !28
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %59, i64* %64, align 8, !tbaa !30
  %65 = icmp sgt i64 %55, %1
  br i1 %65, label %52, label %66, !llvm.loop !50

66:                                               ; preds = %52, %62, %48
  %67 = phi i64 [ %49, %48 ], [ %53, %52 ], [ %55, %62 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %3, i64* %68, align 8, !tbaa !28
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %4, i64* %69, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547995268.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !24, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!30 = !{!29, !24, i64 8}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
