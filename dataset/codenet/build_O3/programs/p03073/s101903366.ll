; ModuleID = 'Project_CodeNet_C++1400/p03073/s101903366.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s101903366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101903366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %131

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = call i8* @llvm.stacksave()
  %19 = alloca i8, i64 %17, align 16
  %20 = alloca i8, i64 %17, align 16
  %21 = icmp sgt i64 %17, 0
  br i1 %21, label %22, label %143

22:                                               ; preds = %16
  %23 = icmp ult i64 %17, 16
  br i1 %23, label %74, label %24

24:                                               ; preds = %22
  %25 = and i64 %17, -16
  %26 = add i64 %25, -16
  %27 = lshr exact i64 %26, 4
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 2305843009213693950
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %54, %33 ]
  %35 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %31 ], [ %55, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %56, %33 ]
  %37 = and <16 x i64> %35, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %38 = icmp eq <16 x i64> %37, zeroinitializer
  %39 = select <16 x i1> %38, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %40 = select <16 x i1> %38, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %41 = getelementptr inbounds i8, i8* %19, i64 %34
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %42, align 16
  %43 = getelementptr inbounds i8, i8* %20, i64 %34
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %44, align 16
  %45 = or i64 %34, 16
  %46 = and <16 x i64> %35, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %47 = icmp eq <16 x i64> %46, zeroinitializer
  %48 = select <16 x i1> %47, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %49 = select <16 x i1> %47, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %50 = getelementptr inbounds i8, i8* %19, i64 %45
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %51, align 16
  %52 = getelementptr inbounds i8, i8* %20, i64 %45
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %53, align 16
  %54 = add nuw i64 %34, 32
  %55 = add <16 x i64> %35, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %56 = add i64 %36, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !19

58:                                               ; preds = %33
  %59 = and <16 x i64> %35, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  br label %60

60:                                               ; preds = %58, %24
  %61 = phi i64 [ 0, %24 ], [ %54, %58 ]
  %62 = phi <16 x i64> [ <i64 0, i64 1, i64 0, i64 1, i64 0, i64 1, i64 0, i64 1, i64 0, i64 1, i64 0, i64 1, i64 0, i64 1, i64 0, i64 1>, %24 ], [ %59, %58 ]
  %63 = icmp eq i64 %29, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = icmp eq <16 x i64> %62, zeroinitializer
  %66 = select <16 x i1> %65, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %67 = select <16 x i1> %65, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %68 = getelementptr inbounds i8, i8* %19, i64 %61
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %69, align 16
  %70 = getelementptr inbounds i8, i8* %20, i64 %61
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %71, align 16
  br label %72

72:                                               ; preds = %60, %64
  %73 = icmp eq i64 %17, %25
  br i1 %73, label %76, label %74

74:                                               ; preds = %22, %72
  %75 = phi i64 [ 0, %22 ], [ %25, %72 ]
  br label %133

76:                                               ; preds = %133, %72
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  br i1 %21, label %79, label %143

79:                                               ; preds = %76
  %80 = icmp ult i64 %17, 4
  br i1 %80, label %127, label %81

81:                                               ; preds = %79
  %82 = and i64 %17, -4
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %119, %83 ]
  %85 = phi <2 x i64> [ zeroinitializer, %81 ], [ %117, %83 ]
  %86 = phi <2 x i64> [ zeroinitializer, %81 ], [ %118, %83 ]
  %87 = phi <2 x i64> [ zeroinitializer, %81 ], [ %105, %83 ]
  %88 = phi <2 x i64> [ zeroinitializer, %81 ], [ %106, %83 ]
  %89 = getelementptr inbounds i8, i8* %78, i64 %84
  %90 = bitcast i8* %89 to <2 x i8>*
  %91 = load <2 x i8>, <2 x i8>* %90, align 1, !tbaa !18
  %92 = getelementptr inbounds i8, i8* %89, i64 2
  %93 = bitcast i8* %92 to <2 x i8>*
  %94 = load <2 x i8>, <2 x i8>* %93, align 1, !tbaa !18
  %95 = getelementptr inbounds i8, i8* %19, i64 %84
  %96 = bitcast i8* %95 to <2 x i8>*
  %97 = load <2 x i8>, <2 x i8>* %96, align 4, !tbaa !18
  %98 = getelementptr inbounds i8, i8* %95, i64 2
  %99 = bitcast i8* %98 to <2 x i8>*
  %100 = load <2 x i8>, <2 x i8>* %99, align 2, !tbaa !18
  %101 = icmp ne <2 x i8> %91, %97
  %102 = icmp ne <2 x i8> %94, %100
  %103 = zext <2 x i1> %101 to <2 x i64>
  %104 = zext <2 x i1> %102 to <2 x i64>
  %105 = add <2 x i64> %87, %103
  %106 = add <2 x i64> %88, %104
  %107 = getelementptr inbounds i8, i8* %20, i64 %84
  %108 = bitcast i8* %107 to <2 x i8>*
  %109 = load <2 x i8>, <2 x i8>* %108, align 4, !tbaa !18
  %110 = getelementptr inbounds i8, i8* %107, i64 2
  %111 = bitcast i8* %110 to <2 x i8>*
  %112 = load <2 x i8>, <2 x i8>* %111, align 2, !tbaa !18
  %113 = icmp ne <2 x i8> %91, %109
  %114 = icmp ne <2 x i8> %94, %112
  %115 = zext <2 x i1> %113 to <2 x i64>
  %116 = zext <2 x i1> %114 to <2 x i64>
  %117 = add <2 x i64> %85, %115
  %118 = add <2 x i64> %86, %116
  %119 = add nuw i64 %84, 4
  %120 = icmp eq i64 %119, %82
  br i1 %120, label %121, label %83, !llvm.loop !22

121:                                              ; preds = %83
  %122 = add <2 x i64> %106, %105
  %123 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %122)
  %124 = add <2 x i64> %118, %117
  %125 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %124)
  %126 = icmp eq i64 %17, %82
  br i1 %126, label %143, label %127

127:                                              ; preds = %79, %121
  %128 = phi i64 [ 0, %79 ], [ %82, %121 ]
  %129 = phi i64 [ 0, %79 ], [ %125, %121 ]
  %130 = phi i64 [ 0, %79 ], [ %123, %121 ]
  br label %150

131:                                              ; preds = %0
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %177

133:                                              ; preds = %74, %133
  %134 = phi i64 [ %141, %133 ], [ %75, %74 ]
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i8 48, i8 49
  %138 = select i1 %136, i8 49, i8 48
  %139 = getelementptr inbounds i8, i8* %19, i64 %134
  store i8 %137, i8* %139, align 1
  %140 = getelementptr inbounds i8, i8* %20, i64 %134
  store i8 %138, i8* %140, align 1
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %17
  br i1 %142, label %76, label %133, !llvm.loop !23

143:                                              ; preds = %150, %121, %16, %76
  %144 = phi i64 [ 0, %76 ], [ 0, %16 ], [ %123, %121 ], [ %160, %150 ]
  %145 = phi i64 [ 0, %76 ], [ 0, %16 ], [ %125, %121 ], [ %165, %150 ]
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %147 = icmp ult i64 %145, %144
  %148 = select i1 %147, i64 %145, i64 %144
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
          to label %168 unwind label %175

150:                                              ; preds = %127, %150
  %151 = phi i64 [ %166, %150 ], [ %128, %127 ]
  %152 = phi i64 [ %165, %150 ], [ %129, %127 ]
  %153 = phi i64 [ %160, %150 ], [ %130, %127 ]
  %154 = getelementptr inbounds i8, i8* %78, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !18
  %156 = getelementptr inbounds i8, i8* %19, i64 %151
  %157 = load i8, i8* %156, align 1, !tbaa !18
  %158 = icmp ne i8 %155, %157
  %159 = zext i1 %158 to i64
  %160 = add nuw nsw i64 %153, %159
  %161 = getelementptr inbounds i8, i8* %20, i64 %151
  %162 = load i8, i8* %161, align 1, !tbaa !18
  %163 = icmp ne i8 %155, %162
  %164 = zext i1 %163 to i64
  %165 = add nuw nsw i64 %152, %164
  %166 = add nuw nsw i64 %151, 1
  %167 = icmp eq i64 %166, %17
  br i1 %167, label %143, label %150, !llvm.loop !25

168:                                              ; preds = %143
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %170 unwind label %175

170:                                              ; preds = %168
  call void @llvm.stackrestore(i8* %18)
  %171 = load i8*, i8** %146, align 8, !tbaa !26
  %172 = icmp eq i8* %171, %14
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(i8* %171) #9
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  ret i32 0

175:                                              ; preds = %168, %143
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %131
  %178 = phi { i8*, i32 } [ %176, %175 ], [ %132, %131 ]
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !26
  %181 = icmp eq i8* %180, %14
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @_ZdlPv(i8* %180) #9
  br label %183

183:                                              ; preds = %177, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  resume { i8*, i32 } %178
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101903366.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !20, !24, !21}
!26 = !{!16, !10, i64 0}
