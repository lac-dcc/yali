; ModuleID = 'Project_CodeNet_C++1400/p03574/s844474270.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s844474270.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844474270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = load i32, i32* @h, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %216, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  %9 = shl nuw nsw i64 %4, 5
  %10 = add nsw i64 %9, -32
  %11 = lshr exact i64 %10, 5
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %7, %15
  %16 = phi %"class.std::__cxx11::basic_string"* [ %22, %15 ], [ %5, %7 ]
  %17 = phi i64 [ %23, %15 ], [ %13, %7 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !12
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 1
  %23 = add i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %15, !llvm.loop !16

25:                                               ; preds = %15, %7
  %26 = phi %"class.std::__cxx11::basic_string"* [ %5, %7 ], [ %22, %15 ]
  %27 = icmp ult i64 %10, 224
  br i1 %27, label %71, label %28

28:                                               ; preds = %25, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %69, %28 ], [ %26, %25 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !12
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1, i32 1
  store i64 0, i64* %37, align 8, !tbaa !12
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 2
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 2, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 2, i32 1
  store i64 0, i64* %42, align 8, !tbaa !12
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 3
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 3, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 3, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 4
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 4, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 4, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 5
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 5, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 5, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 6
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 6, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 6, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 7
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 7, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 7, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 8
  %70 = icmp eq %"class.std::__cxx11::basic_string"* %69, %8
  br i1 %70, label %71, label %28

71:                                               ; preds = %28, %25
  %72 = icmp sgt i32 %3, 0
  br i1 %72, label %78, label %153

73:                                               ; preds = %82
  %74 = icmp sgt i32 %84, 0
  br i1 %74, label %75, label %153

75:                                               ; preds = %73
  %76 = load i32, i32* @w, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %89, label %100

78:                                               ; preds = %71, %82
  %79 = phi i64 [ %83, %82 ], [ 0, %71 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %79
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %80)
          to label %82 unwind label %87

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* @h, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %73, !llvm.loop !18

87:                                               ; preds = %78
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %217

89:                                               ; preds = %75, %103
  %90 = phi i32 [ %104, %103 ], [ %84, %75 ]
  %91 = phi i32 [ %105, %103 ], [ %76, %75 ]
  %92 = phi i32 [ %106, %103 ], [ %76, %75 ]
  %93 = phi i64 [ %107, %103 ], [ 0, %75 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %93, i32 0, i32 0
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = trunc i64 %93 to i32
  br label %110

98:                                               ; preds = %103
  %99 = icmp sgt i32 %104, 0
  br i1 %99, label %100, label %153

100:                                              ; preds = %75, %98
  br label %156

101:                                              ; preds = %148
  %102 = load i32, i32* @h, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i32 [ %102, %101 ], [ %90, %89 ]
  %105 = phi i32 [ %149, %101 ], [ %91, %89 ]
  %106 = phi i32 [ %149, %101 ], [ %92, %89 ]
  %107 = add nuw nsw i64 %93, 1
  %108 = sext i32 %104 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %89, label %98, !llvm.loop !20

110:                                              ; preds = %96, %148
  %111 = phi i32 [ %91, %96 ], [ %149, %148 ]
  %112 = phi i64 [ 0, %96 ], [ %150, %148 ]
  %113 = phi i32 [ %92, %96 ], [ %149, %148 ]
  %114 = load i8*, i8** %94, align 16, !tbaa !22
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !15
  %117 = icmp eq i8 %116, 35
  br i1 %117, label %148, label %118

118:                                              ; preds = %110
  %119 = load i32, i32* @h, align 4
  %120 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %121 = trunc i64 %112 to i32
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %124 = add nsw i32 %123, %97
  %125 = icmp slt i32 %122, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %118
  %127 = icmp slt i32 %122, %113
  %128 = icmp sgt i32 %124, -1
  %129 = select i1 %127, i1 %128, i1 false
  %130 = icmp slt i32 %124, %119
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = zext i32 %124 to i64
  %134 = zext i32 %122 to i64
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %133, i32 0, i32 0
  %136 = load i8*, i8** %135, align 16, !tbaa !22
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !15
  %139 = icmp eq i8 %138, 35
  %140 = zext i1 %139 to i32
  br label %141

141:                                              ; preds = %132, %118, %126
  %142 = phi i32 [ 0, %118 ], [ 0, %126 ], [ %140, %132 ]
  %143 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %144 = add nsw i32 %143, %121
  %145 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %146 = add nsw i32 %145, %97
  %147 = icmp slt i32 %144, 0
  br i1 %147, label %249, label %233

148:                                              ; preds = %110, %387
  %149 = phi i32 [ %111, %110 ], [ %391, %387 ]
  %150 = add nuw nsw i64 %112, 1
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %110, label %101, !llvm.loop !23

153:                                              ; preds = %196, %71, %73, %98
  br i1 %6, label %216, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %205

156:                                              ; preds = %100, %196
  %157 = phi i64 [ %197, %196 ], [ 0, %100 ]
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %157, i32 0, i32 0
  %159 = load i8*, i8** %158, align 16, !tbaa !22
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %157, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !12
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %159, i64 %161)
          to label %163 unwind label %201

163:                                              ; preds = %156
  %164 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !24
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !26
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #7
          to label %176 unwind label %203

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %163
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !29
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !15
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %201

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !24
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %201

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %192)
          to label %194 unwind label %201

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %201

196:                                              ; preds = %194
  %197 = add nuw nsw i64 %157, 1
  %198 = load i32, i32* @h, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %156, label %153, !llvm.loop !31

201:                                              ; preds = %156, %184, %185, %191, %194
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %217

203:                                              ; preds = %175
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %217

205:                                              ; preds = %154, %214
  %206 = phi %"class.std::__cxx11::basic_string"* [ %207, %214 ], [ %155, %154 ]
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 -1
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %207, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !22
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 -1, i32 2
  %211 = bitcast %union.anon* %210 to i8*
  %212 = icmp eq i8* %209, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %205
  call void @_ZdlPv(i8* %209) #8
  br label %214

214:                                              ; preds = %205, %213
  %215 = icmp eq %"class.std::__cxx11::basic_string"* %207, %5
  br i1 %215, label %216, label %205

216:                                              ; preds = %214, %0, %153
  ret i32 0

217:                                              ; preds = %201, %203, %87
  %218 = phi { i8*, i32 } [ %88, %87 ], [ %202, %201 ], [ %204, %203 ]
  br i1 %6, label %232, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %221

221:                                              ; preds = %219, %230
  %222 = phi %"class.std::__cxx11::basic_string"* [ %223, %230 ], [ %220, %219 ]
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 -1
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !22
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 -1, i32 2
  %227 = bitcast %union.anon* %226 to i8*
  %228 = icmp eq i8* %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %221
  call void @_ZdlPv(i8* %225) #8
  br label %230

230:                                              ; preds = %221, %229
  %231 = icmp eq %"class.std::__cxx11::basic_string"* %223, %5
  br i1 %231, label %232, label %221

232:                                              ; preds = %230, %217
  resume { i8*, i32 } %218

233:                                              ; preds = %141
  %234 = icmp slt i32 %144, %113
  %235 = icmp sgt i32 %146, -1
  %236 = select i1 %234, i1 %235, i1 false
  %237 = icmp slt i32 %146, %119
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %239, label %249

239:                                              ; preds = %233
  %240 = zext i32 %146 to i64
  %241 = zext i32 %144 to i64
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %240, i32 0, i32 0
  %243 = load i8*, i8** %242, align 16, !tbaa !22
  %244 = getelementptr inbounds i8, i8* %243, i64 %241
  %245 = load i8, i8* %244, align 1, !tbaa !15
  %246 = icmp eq i8 %245, 35
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %142, %247
  br label %249

249:                                              ; preds = %239, %233, %141
  %250 = phi i32 [ %142, %141 ], [ %142, %233 ], [ %248, %239 ]
  %251 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %252 = add nsw i32 %251, %121
  %253 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %254 = add nsw i32 %253, %97
  %255 = icmp slt i32 %252, 0
  br i1 %255, label %272, label %256

256:                                              ; preds = %249
  %257 = icmp slt i32 %252, %113
  %258 = icmp sgt i32 %254, -1
  %259 = select i1 %257, i1 %258, i1 false
  %260 = icmp slt i32 %254, %119
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %262, label %272

262:                                              ; preds = %256
  %263 = zext i32 %254 to i64
  %264 = zext i32 %252 to i64
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %263, i32 0, i32 0
  %266 = load i8*, i8** %265, align 16, !tbaa !22
  %267 = getelementptr inbounds i8, i8* %266, i64 %264
  %268 = load i8, i8* %267, align 1, !tbaa !15
  %269 = icmp eq i8 %268, 35
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %250, %270
  br label %272

272:                                              ; preds = %262, %256, %249
  %273 = phi i32 [ %250, %249 ], [ %250, %256 ], [ %271, %262 ]
  %274 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %275 = add nsw i32 %274, %121
  %276 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %277 = add nsw i32 %276, %97
  %278 = icmp slt i32 %275, 0
  br i1 %278, label %295, label %279

279:                                              ; preds = %272
  %280 = icmp slt i32 %275, %113
  %281 = icmp sgt i32 %277, -1
  %282 = select i1 %280, i1 %281, i1 false
  %283 = icmp slt i32 %277, %119
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %285, label %295

285:                                              ; preds = %279
  %286 = zext i32 %277 to i64
  %287 = zext i32 %275 to i64
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %286, i32 0, i32 0
  %289 = load i8*, i8** %288, align 16, !tbaa !22
  %290 = getelementptr inbounds i8, i8* %289, i64 %287
  %291 = load i8, i8* %290, align 1, !tbaa !15
  %292 = icmp eq i8 %291, 35
  %293 = zext i1 %292 to i32
  %294 = add nuw nsw i32 %273, %293
  br label %295

295:                                              ; preds = %285, %279, %272
  %296 = phi i32 [ %273, %272 ], [ %273, %279 ], [ %294, %285 ]
  %297 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !5
  %298 = add nsw i32 %297, %121
  %299 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !5
  %300 = add nsw i32 %299, %97
  %301 = icmp slt i32 %298, 0
  br i1 %301, label %318, label %302

302:                                              ; preds = %295
  %303 = icmp slt i32 %298, %113
  %304 = icmp sgt i32 %300, -1
  %305 = select i1 %303, i1 %304, i1 false
  %306 = icmp slt i32 %300, %119
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %318

308:                                              ; preds = %302
  %309 = zext i32 %300 to i64
  %310 = zext i32 %298 to i64
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %309, i32 0, i32 0
  %312 = load i8*, i8** %311, align 16, !tbaa !22
  %313 = getelementptr inbounds i8, i8* %312, i64 %310
  %314 = load i8, i8* %313, align 1, !tbaa !15
  %315 = icmp eq i8 %314, 35
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %296, %316
  br label %318

318:                                              ; preds = %308, %302, %295
  %319 = phi i32 [ %296, %295 ], [ %296, %302 ], [ %317, %308 ]
  %320 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !5
  %321 = add nsw i32 %320, %121
  %322 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !5
  %323 = add nsw i32 %322, %97
  %324 = icmp slt i32 %321, 0
  br i1 %324, label %341, label %325

325:                                              ; preds = %318
  %326 = icmp slt i32 %321, %113
  %327 = icmp sgt i32 %323, -1
  %328 = select i1 %326, i1 %327, i1 false
  %329 = icmp slt i32 %323, %119
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %331, label %341

331:                                              ; preds = %325
  %332 = zext i32 %323 to i64
  %333 = zext i32 %321 to i64
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %332, i32 0, i32 0
  %335 = load i8*, i8** %334, align 16, !tbaa !22
  %336 = getelementptr inbounds i8, i8* %335, i64 %333
  %337 = load i8, i8* %336, align 1, !tbaa !15
  %338 = icmp eq i8 %337, 35
  %339 = zext i1 %338 to i32
  %340 = add nuw nsw i32 %319, %339
  br label %341

341:                                              ; preds = %331, %325, %318
  %342 = phi i32 [ %319, %318 ], [ %319, %325 ], [ %340, %331 ]
  %343 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !5
  %344 = add nsw i32 %343, %121
  %345 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !5
  %346 = add nsw i32 %345, %97
  %347 = icmp slt i32 %344, 0
  br i1 %347, label %364, label %348

348:                                              ; preds = %341
  %349 = icmp slt i32 %344, %113
  %350 = icmp sgt i32 %346, -1
  %351 = select i1 %349, i1 %350, i1 false
  %352 = icmp slt i32 %346, %119
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %354, label %364

354:                                              ; preds = %348
  %355 = zext i32 %346 to i64
  %356 = zext i32 %344 to i64
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %355, i32 0, i32 0
  %358 = load i8*, i8** %357, align 16, !tbaa !22
  %359 = getelementptr inbounds i8, i8* %358, i64 %356
  %360 = load i8, i8* %359, align 1, !tbaa !15
  %361 = icmp eq i8 %360, 35
  %362 = zext i1 %361 to i32
  %363 = add nuw nsw i32 %342, %362
  br label %364

364:                                              ; preds = %354, %348, %341
  %365 = phi i32 [ %342, %341 ], [ %342, %348 ], [ %363, %354 ]
  %366 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !5
  %367 = add nsw i32 %366, %121
  %368 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !5
  %369 = add nsw i32 %368, %97
  %370 = icmp slt i32 %367, 0
  br i1 %370, label %387, label %371

371:                                              ; preds = %364
  %372 = icmp slt i32 %367, %113
  %373 = icmp sgt i32 %369, -1
  %374 = select i1 %372, i1 %373, i1 false
  %375 = icmp slt i32 %369, %119
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %377, label %387

377:                                              ; preds = %371
  %378 = zext i32 %369 to i64
  %379 = zext i32 %367 to i64
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %378, i32 0, i32 0
  %381 = load i8*, i8** %380, align 16, !tbaa !22
  %382 = getelementptr inbounds i8, i8* %381, i64 %379
  %383 = load i8, i8* %382, align 1, !tbaa !15
  %384 = icmp eq i8 %383, 35
  %385 = zext i1 %384 to i32
  %386 = add nuw nsw i32 %365, %385
  br label %387

387:                                              ; preds = %377, %371, %364
  %388 = phi i32 [ %365, %364 ], [ %365, %371 ], [ %386, %377 ]
  %389 = trunc i32 %388 to i8
  %390 = add nuw nsw i8 %389, 48
  store i8 %390, i8* %115, align 1, !tbaa !15
  %391 = load i32, i32* @w, align 4, !tbaa !5
  br label %148
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844474270.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!13, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !19}
