; ModuleID = 'Project_CodeNet_C++1400/p00150/s716816129.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s716816129.cpp"
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
@prime = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@is_prime = dso_local local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716816129.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5sievei(i32 %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 10001, i1 false)
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  br label %8

6:                                                ; preds = %28, %1
  %7 = phi i32 [ 0, %1 ], [ %29, %28 ]
  ret i32 %7

8:                                                ; preds = %32, %3
  %9 = phi i8 [ 1, %3 ], [ %35, %32 ]
  %10 = phi i64 [ 2, %3 ], [ %30, %32 ]
  %11 = phi i64 [ 4, %3 ], [ %33, %32 ]
  %12 = phi i32 [ 0, %3 ], [ %29, %32 ]
  %13 = icmp eq i8 %9, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %12, 1
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %16
  %18 = trunc i64 %10 to i32
  store i32 %18, i32* %17, align 4, !tbaa !9
  %19 = trunc i64 %10 to i32
  %20 = shl i32 %19, 1
  %21 = icmp sgt i32 %20, %0
  br i1 %21, label %28, label %22

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %25, %22 ], [ %11, %14 ]
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add i64 %23, %10
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, %0
  br i1 %27, label %28, label %22, !llvm.loop !11

28:                                               ; preds = %22, %14, %8
  %29 = phi i32 [ %12, %8 ], [ %15, %14 ], [ %15, %22 ]
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, %5
  br i1 %31, label %6, label %32, !llvm.loop !13

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %11, 2
  %34 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5, !range !14
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 10001, i1 false) #12
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %26, %0
  %4 = phi i8 [ 1, %0 ], [ %29, %26 ]
  %5 = phi i64 [ 2, %0 ], [ %24, %26 ]
  %6 = phi i64 [ 4, %0 ], [ %27, %26 ]
  %7 = phi i32 [ 0, %0 ], [ %23, %26 ]
  %8 = icmp eq i8 %4, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %7, 1
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %11
  %13 = trunc i64 %5 to i32
  store i32 %13, i32* %12, align 4, !tbaa !9
  %14 = shl i32 %13, 1
  %15 = icmp sgt i32 %14, 10000
  br i1 %15, label %22, label %16

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %19, %16 ], [ %6, %9 ]
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add i64 %17, %5
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 10000
  br i1 %21, label %22, label %16, !llvm.loop !11

22:                                               ; preds = %16, %9, %3
  %23 = phi i32 [ %7, %3 ], [ %10, %9 ], [ %10, %16 ]
  %24 = add nuw nsw i64 %5, 1
  %25 = icmp eq i64 %24, 10001
  br i1 %25, label %37, label %26, !llvm.loop !13

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %6, 2
  %28 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5, !range !14
  br label %3

30:                                               ; preds = %96
  %31 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #12
  %32 = ptrtoint i32* %98 to i64
  %33 = ptrtoint i32* %99 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 0
  %36 = lshr exact i64 %34, 2
  br label %102

37:                                               ; preds = %22, %96
  %38 = phi i64 [ %100, %96 ], [ 2, %22 ]
  %39 = phi i32* [ %99, %96 ], [ null, %22 ]
  %40 = phi i32* [ %98, %96 ], [ null, %22 ]
  %41 = phi i32* [ %97, %96 ], [ null, %22 ]
  %42 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5, !range !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %96, label %45

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %38, 2
  %47 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5, !range !14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %96, label %50

50:                                               ; preds = %45
  %51 = icmp eq i32* %40, %41
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = trunc i64 %46 to i32
  store i32 %53, i32* %40, align 4, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %40, i64 1
  br label %96

55:                                               ; preds = %50
  %56 = ptrtoint i32* %40 to i64
  %57 = ptrtoint i32* %39 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %62 unwind label %94

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #14
          to label %75 unwind label %92

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i32* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %59
  %80 = trunc i64 %46 to i32
  store i32 %80, i32* %79, align 4, !tbaa !9
  %81 = icmp sgt i64 %58, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = bitcast i32* %78 to i8*
  %84 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %58, i1 false) #12
  br label %85

85:                                               ; preds = %77, %82
  %86 = getelementptr inbounds i32, i32* %79, i64 1
  %87 = icmp eq i32* %39, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #12
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds i32, i32* %78, i64 %70
  br label %96

92:                                               ; preds = %72
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %197

94:                                               ; preds = %61
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %197

96:                                               ; preds = %52, %90, %37, %45
  %97 = phi i32* [ %41, %37 ], [ %41, %45 ], [ %91, %90 ], [ %41, %52 ]
  %98 = phi i32* [ %40, %37 ], [ %40, %45 ], [ %86, %90 ], [ %54, %52 ]
  %99 = phi i32* [ %39, %37 ], [ %39, %45 ], [ %78, %90 ], [ %39, %52 ]
  %100 = add nuw nsw i64 %38, 1
  %101 = icmp eq i64 %100, 9999
  br i1 %101, label %30, label %37, !llvm.loop !15

102:                                              ; preds = %182, %30
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %104 unwind label %184

104:                                              ; preds = %102
  %105 = bitcast %"class.std::basic_istream"* %103 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !16
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_istream"* %103 to i8*
  %111 = add nsw i64 %109, 32
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 8, !tbaa !18
  %115 = and i32 %114, 5
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* %2, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %190

120:                                              ; preds = %104
  br i1 %35, label %121, label %136

121:                                              ; preds = %120, %121
  %122 = phi i64 [ %132, %121 ], [ %36, %120 ]
  %123 = phi i32* [ %131, %121 ], [ %99, %120 ]
  %124 = lshr i64 %122, 1
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = icmp slt i32 %117, %126
  %128 = getelementptr inbounds i32, i32* %125, i64 1
  %129 = xor i64 %124, -1
  %130 = add i64 %122, %129
  %131 = select i1 %127, i32* %123, i32* %128
  %132 = select i1 %127, i64 %124, i64 %130
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %121, label %134, !llvm.loop !26

134:                                              ; preds = %121
  %135 = ptrtoint i32* %131 to i64
  br label %136

136:                                              ; preds = %134, %120
  %137 = phi i64 [ %135, %134 ], [ %33, %120 ]
  %138 = sub i64 %137, %33
  %139 = shl i64 %138, 30
  %140 = add i64 %139, -4294967296
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds i32, i32* %99, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = add nsw i32 %143, -2
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
          to label %146 unwind label %186

146:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !27
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull %1, i64 1)
          to label %148 unwind label %186

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %149 = load i32, i32* %142, align 4, !tbaa !9
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %149)
          to label %151 unwind label %186

151:                                              ; preds = %148
  %152 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !16
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !28
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %164 unwind label %188

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !30
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !27
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %186

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !16
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %186

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %180)
          to label %182 unwind label %186

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %102 unwind label %186

184:                                              ; preds = %102
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %195

186:                                              ; preds = %136, %148, %146, %172, %173, %179, %182
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %195

188:                                              ; preds = %163
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %195

190:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #12
  %191 = icmp eq i32* %99, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %190, %192
  ret i32 0

195:                                              ; preds = %186, %188, %184
  %196 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #12
  br label %197

197:                                              ; preds = %92, %94, %195
  %198 = phi i32* [ %99, %195 ], [ %39, %92 ], [ %39, %94 ]
  %199 = phi { i8*, i32 } [ %196, %195 ], [ %93, %92 ], [ %95, %94 ]
  %200 = icmp eq i32* %198, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %202) #12
  br label %203

203:                                              ; preds = %197, %201
  resume { i8*, i32 } %199
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716816129.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !10, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !23, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !6, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !6, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
