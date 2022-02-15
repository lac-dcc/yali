; ModuleID = 'Project_CodeNet_C++1400/p03289/s618127077.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s618127077.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618127077.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = load i8, i8* %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 65
  br i1 %5, label %6, label %203

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = add i64 %8, -1
  %10 = icmp ugt i64 %9, 2
  br i1 %10, label %11, label %203

11:                                               ; preds = %6
  %12 = add i64 %8, -3
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %86, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -8
  %16 = or i64 %15, 2
  %17 = add i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %60, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %55, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %54, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %56, %24 ]
  %29 = or i64 %25, 2
  %30 = getelementptr inbounds i8, i8* %3, i64 %29
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !12
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !12
  %36 = icmp eq <4 x i8> %32, <i8 67, i8 67, i8 67, i8 67>
  %37 = icmp eq <4 x i8> %35, <i8 67, i8 67, i8 67, i8 67>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = add <4 x i32> %26, %38
  %41 = add <4 x i32> %27, %39
  %42 = or i64 %25, 10
  %43 = getelementptr inbounds i8, i8* %3, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !12
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !12
  %49 = icmp eq <4 x i8> %45, <i8 67, i8 67, i8 67, i8 67>
  %50 = icmp eq <4 x i8> %48, <i8 67, i8 67, i8 67, i8 67>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %40, %51
  %54 = add <4 x i32> %41, %52
  %55 = add nuw i64 %25, 16
  %56 = add i64 %28, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %24, !llvm.loop !14

58:                                               ; preds = %24
  %59 = or i64 %55, 2
  br label %60

60:                                               ; preds = %58, %14
  %61 = phi <4 x i32> [ undef, %14 ], [ %53, %58 ]
  %62 = phi <4 x i32> [ undef, %14 ], [ %54, %58 ]
  %63 = phi i64 [ 2, %14 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ zeroinitializer, %14 ], [ %53, %58 ]
  %65 = phi <4 x i32> [ zeroinitializer, %14 ], [ %54, %58 ]
  %66 = icmp eq i64 %20, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, i8* %3, i64 %63
  %69 = getelementptr inbounds i8, i8* %68, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !12
  %72 = icmp eq <4 x i8> %71, <i8 67, i8 67, i8 67, i8 67>
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %65, %73
  %75 = bitcast i8* %68 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !12
  %77 = icmp eq <4 x i8> %76, <i8 67, i8 67, i8 67, i8 67>
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %64, %78
  br label %80

80:                                               ; preds = %60, %67
  %81 = phi <4 x i32> [ %61, %60 ], [ %79, %67 ]
  %82 = phi <4 x i32> [ %62, %60 ], [ %74, %67 ]
  %83 = add <4 x i32> %82, %81
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %12, %15
  br i1 %85, label %89, label %86

86:                                               ; preds = %11, %80
  %87 = phi i64 [ 2, %11 ], [ %16, %80 ]
  %88 = phi i32 [ 0, %11 ], [ %84, %80 ]
  br label %179

89:                                               ; preds = %179, %80
  %90 = phi i32 [ %84, %80 ], [ %186, %179 ]
  %91 = icmp ne i32 %90, 1
  %92 = icmp eq i64 %8, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %203, label %94

94:                                               ; preds = %89
  %95 = icmp eq i64 %8, 1
  br i1 %95, label %189, label %96, !llvm.loop !17

96:                                               ; preds = %94
  %97 = icmp ult i64 %9, 8
  br i1 %97, label %176, label %98

98:                                               ; preds = %96
  %99 = and i64 %9, -8
  %100 = or i64 %99, 1
  %101 = add i64 %99, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %148, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %143, %108 ]
  %110 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %106 ], [ %141, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %142, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %144, %108 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds i8, i8* %3, i64 %113
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !12
  %117 = getelementptr inbounds i8, i8* %114, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !12
  %120 = add <4 x i8> %116, <i8 -65, i8 -65, i8 -65, i8 -65>
  %121 = add <4 x i8> %119, <i8 -65, i8 -65, i8 -65, i8 -65>
  %122 = icmp ult <4 x i8> %120, <i8 26, i8 26, i8 26, i8 26>
  %123 = icmp ult <4 x i8> %121, <i8 26, i8 26, i8 26, i8 26>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = add <4 x i32> %110, %124
  %127 = add <4 x i32> %111, %125
  %128 = or i64 %109, 9
  %129 = getelementptr inbounds i8, i8* %3, i64 %128
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !12
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !12
  %135 = add <4 x i8> %131, <i8 -65, i8 -65, i8 -65, i8 -65>
  %136 = add <4 x i8> %134, <i8 -65, i8 -65, i8 -65, i8 -65>
  %137 = icmp ult <4 x i8> %135, <i8 26, i8 26, i8 26, i8 26>
  %138 = icmp ult <4 x i8> %136, <i8 26, i8 26, i8 26, i8 26>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = add <4 x i32> %126, %139
  %142 = add <4 x i32> %127, %140
  %143 = add nuw i64 %109, 16
  %144 = add i64 %112, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %108, !llvm.loop !18

146:                                              ; preds = %108
  %147 = or i64 %143, 1
  br label %148

148:                                              ; preds = %146, %98
  %149 = phi <4 x i32> [ undef, %98 ], [ %141, %146 ]
  %150 = phi <4 x i32> [ undef, %98 ], [ %142, %146 ]
  %151 = phi i64 [ 1, %98 ], [ %147, %146 ]
  %152 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %98 ], [ %141, %146 ]
  %153 = phi <4 x i32> [ zeroinitializer, %98 ], [ %142, %146 ]
  %154 = icmp eq i64 %104, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, i8* %3, i64 %151
  %157 = getelementptr inbounds i8, i8* %156, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !12
  %160 = add <4 x i8> %159, <i8 -65, i8 -65, i8 -65, i8 -65>
  %161 = icmp ult <4 x i8> %160, <i8 26, i8 26, i8 26, i8 26>
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %153, %162
  %164 = bitcast i8* %156 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !12
  %166 = add <4 x i8> %165, <i8 -65, i8 -65, i8 -65, i8 -65>
  %167 = icmp ult <4 x i8> %166, <i8 26, i8 26, i8 26, i8 26>
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add <4 x i32> %152, %168
  br label %170

170:                                              ; preds = %148, %155
  %171 = phi <4 x i32> [ %149, %148 ], [ %169, %155 ]
  %172 = phi <4 x i32> [ %150, %148 ], [ %163, %155 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %9, %99
  br i1 %175, label %189, label %176

176:                                              ; preds = %96, %170
  %177 = phi i64 [ 1, %96 ], [ %100, %170 ]
  %178 = phi i32 [ 1, %96 ], [ %174, %170 ]
  br label %192

179:                                              ; preds = %86, %179
  %180 = phi i64 [ %187, %179 ], [ %87, %86 ]
  %181 = phi i32 [ %186, %179 ], [ %88, %86 ]
  %182 = getelementptr inbounds i8, i8* %3, i64 %180
  %183 = load i8, i8* %182, align 1, !tbaa !12
  %184 = icmp eq i8 %183, 67
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %181, %185
  %187 = add nuw nsw i64 %180, 1
  %188 = icmp eq i64 %187, %9
  br i1 %188, label %89, label %179, !llvm.loop !19

189:                                              ; preds = %192, %170, %94
  %190 = phi i32 [ 1, %94 ], [ %174, %170 ], [ %200, %192 ]
  %191 = icmp eq i32 %190, 2
  br label %203

192:                                              ; preds = %176, %192
  %193 = phi i64 [ %201, %192 ], [ %177, %176 ]
  %194 = phi i32 [ %200, %192 ], [ %178, %176 ]
  %195 = getelementptr inbounds i8, i8* %3, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !12
  %197 = add i8 %196, -65
  %198 = icmp ult i8 %197, 26
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %194, %199
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, %8
  br i1 %202, label %189, label %192, !llvm.loop !21

203:                                              ; preds = %6, %189, %89, %1
  %204 = phi i1 [ false, %1 ], [ false, %89 ], [ %191, %189 ], [ false, %6 ]
  ret i1 %204
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !13
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !12
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %272

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = load i64, i64* %7, align 8, !tbaa !13
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  store i64 %15, i64* %1, align 8, !tbaa !23
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = bitcast %union.anon* %11 to i8*
  br label %26

20:                                               ; preds = %10
  %21 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %22 unwind label %272

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %21, i8** %23, align 8, !tbaa !5
  %24 = load i64, i64* %1, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i8* [ %19, %18 ], [ %21, %22 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %14, align 1, !tbaa !12
  store i8 %29, i8* %27, align 1, !tbaa !12
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %14, i64 %15, i1 false) #11
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = load i64, i64* %1, align 8, !tbaa !23
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !13
  %35 = load i8*, i8** %32, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  %37 = load i8*, i8** %32, align 8, !tbaa !5
  %38 = load i8, i8* %37, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 65
  br i1 %39, label %40, label %233

40:                                               ; preds = %31
  %41 = load i64, i64* %34, align 8, !tbaa !13
  %42 = add i64 %41, -1
  %43 = icmp ugt i64 %42, 2
  br i1 %43, label %44, label %233

44:                                               ; preds = %40
  %45 = add i64 %41, -3
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %118, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, -8
  %49 = or i64 %48, 2
  %50 = add i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %91, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %88, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %86, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %87, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %89, %57 ]
  %62 = or i64 %58, 2
  %63 = getelementptr inbounds i8, i8* %37, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !12
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !12
  %69 = icmp eq <4 x i8> %65, <i8 67, i8 67, i8 67, i8 67>
  %70 = icmp eq <4 x i8> %68, <i8 67, i8 67, i8 67, i8 67>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %59, %71
  %74 = add <4 x i32> %60, %72
  %75 = or i64 %58, 10
  %76 = getelementptr inbounds i8, i8* %37, i64 %75
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !12
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !12
  %82 = icmp eq <4 x i8> %78, <i8 67, i8 67, i8 67, i8 67>
  %83 = icmp eq <4 x i8> %81, <i8 67, i8 67, i8 67, i8 67>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %73, %84
  %87 = add <4 x i32> %74, %85
  %88 = add nuw i64 %58, 16
  %89 = add i64 %61, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %57, !llvm.loop !24

91:                                               ; preds = %57, %47
  %92 = phi <4 x i32> [ undef, %47 ], [ %86, %57 ]
  %93 = phi <4 x i32> [ undef, %47 ], [ %87, %57 ]
  %94 = phi i64 [ 0, %47 ], [ %88, %57 ]
  %95 = phi <4 x i32> [ zeroinitializer, %47 ], [ %86, %57 ]
  %96 = phi <4 x i32> [ zeroinitializer, %47 ], [ %87, %57 ]
  %97 = icmp eq i64 %53, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %91
  %99 = or i64 %94, 2
  %100 = getelementptr inbounds i8, i8* %37, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !12
  %104 = icmp eq <4 x i8> %103, <i8 67, i8 67, i8 67, i8 67>
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %96, %105
  %107 = bitcast i8* %100 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !12
  %109 = icmp eq <4 x i8> %108, <i8 67, i8 67, i8 67, i8 67>
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %95, %110
  br label %112

112:                                              ; preds = %91, %98
  %113 = phi <4 x i32> [ %92, %91 ], [ %111, %98 ]
  %114 = phi <4 x i32> [ %93, %91 ], [ %106, %98 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %45, %48
  br i1 %117, label %121, label %118

118:                                              ; preds = %44, %112
  %119 = phi i64 [ 2, %44 ], [ %49, %112 ]
  %120 = phi i32 [ 0, %44 ], [ %116, %112 ]
  br label %209

121:                                              ; preds = %209, %112
  %122 = phi i32 [ %116, %112 ], [ %216, %209 ]
  %123 = freeze i32 %122
  %124 = icmp ne i32 %123, 1
  %125 = icmp ult i64 %41, 2
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %233, label %127

127:                                              ; preds = %121
  %128 = icmp ult i64 %42, 8
  br i1 %128, label %206, label %129

129:                                              ; preds = %127
  %130 = and i64 %42, -8
  %131 = or i64 %130, 1
  %132 = add i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %177, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387902
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %174, %139 ]
  %141 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %137 ], [ %172, %139 ]
  %142 = phi <4 x i32> [ zeroinitializer, %137 ], [ %173, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %175, %139 ]
  %144 = or i64 %140, 1
  %145 = getelementptr inbounds i8, i8* %37, i64 %144
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !12
  %148 = getelementptr inbounds i8, i8* %145, i64 4
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !12
  %151 = add <4 x i8> %147, <i8 -65, i8 -65, i8 -65, i8 -65>
  %152 = add <4 x i8> %150, <i8 -65, i8 -65, i8 -65, i8 -65>
  %153 = icmp ult <4 x i8> %151, <i8 26, i8 26, i8 26, i8 26>
  %154 = icmp ult <4 x i8> %152, <i8 26, i8 26, i8 26, i8 26>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %141, %155
  %158 = add <4 x i32> %142, %156
  %159 = or i64 %140, 9
  %160 = getelementptr inbounds i8, i8* %37, i64 %159
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !12
  %163 = getelementptr inbounds i8, i8* %160, i64 4
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !12
  %166 = add <4 x i8> %162, <i8 -65, i8 -65, i8 -65, i8 -65>
  %167 = add <4 x i8> %165, <i8 -65, i8 -65, i8 -65, i8 -65>
  %168 = icmp ult <4 x i8> %166, <i8 26, i8 26, i8 26, i8 26>
  %169 = icmp ult <4 x i8> %167, <i8 26, i8 26, i8 26, i8 26>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %157, %170
  %173 = add <4 x i32> %158, %171
  %174 = add nuw i64 %140, 16
  %175 = add i64 %143, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %139, !llvm.loop !25

177:                                              ; preds = %139, %129
  %178 = phi <4 x i32> [ undef, %129 ], [ %172, %139 ]
  %179 = phi <4 x i32> [ undef, %129 ], [ %173, %139 ]
  %180 = phi i64 [ 0, %129 ], [ %174, %139 ]
  %181 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %129 ], [ %172, %139 ]
  %182 = phi <4 x i32> [ zeroinitializer, %129 ], [ %173, %139 ]
  %183 = icmp eq i64 %135, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %177
  %185 = or i64 %180, 1
  %186 = getelementptr inbounds i8, i8* %37, i64 %185
  %187 = getelementptr inbounds i8, i8* %186, i64 4
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !12
  %190 = add <4 x i8> %189, <i8 -65, i8 -65, i8 -65, i8 -65>
  %191 = icmp ult <4 x i8> %190, <i8 26, i8 26, i8 26, i8 26>
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %182, %192
  %194 = bitcast i8* %186 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !12
  %196 = add <4 x i8> %195, <i8 -65, i8 -65, i8 -65, i8 -65>
  %197 = icmp ult <4 x i8> %196, <i8 26, i8 26, i8 26, i8 26>
  %198 = zext <4 x i1> %197 to <4 x i32>
  %199 = add <4 x i32> %181, %198
  br label %200

200:                                              ; preds = %177, %184
  %201 = phi <4 x i32> [ %178, %177 ], [ %199, %184 ]
  %202 = phi <4 x i32> [ %179, %177 ], [ %193, %184 ]
  %203 = add <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %42, %130
  br i1 %205, label %219, label %206

206:                                              ; preds = %127, %200
  %207 = phi i64 [ 1, %127 ], [ %131, %200 ]
  %208 = phi i32 [ 1, %127 ], [ %204, %200 ]
  br label %222

209:                                              ; preds = %118, %209
  %210 = phi i64 [ %217, %209 ], [ %119, %118 ]
  %211 = phi i32 [ %216, %209 ], [ %120, %118 ]
  %212 = getelementptr inbounds i8, i8* %37, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !12
  %214 = icmp eq i8 %213, 67
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %211, %215
  %217 = add nuw nsw i64 %210, 1
  %218 = icmp eq i64 %217, %42
  br i1 %218, label %121, label %209, !llvm.loop !26

219:                                              ; preds = %222, %200
  %220 = phi i32 [ %204, %200 ], [ %230, %222 ]
  %221 = icmp eq i32 %220, 2
  br label %233

222:                                              ; preds = %206, %222
  %223 = phi i64 [ %231, %222 ], [ %207, %206 ]
  %224 = phi i32 [ %230, %222 ], [ %208, %206 ]
  %225 = getelementptr inbounds i8, i8* %37, i64 %223
  %226 = load i8, i8* %225, align 1, !tbaa !12
  %227 = add i8 %226, -65
  %228 = icmp ult i8 %227, 26
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %224, %229
  %231 = add nuw nsw i64 %223, 1
  %232 = icmp eq i64 %231, %41
  br i1 %232, label %219, label %222, !llvm.loop !27

233:                                              ; preds = %121, %219, %40, %31
  %234 = phi i1 [ false, %31 ], [ false, %40 ], [ %221, %219 ], [ false, %121 ]
  %235 = bitcast %union.anon* %11 to i8*
  %236 = icmp eq i8* %37, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(i8* nonnull %37) #11
  br label %238

238:                                              ; preds = %233, %237
  br i1 %234, label %239, label %277

239:                                              ; preds = %238
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %241 unwind label %272

241:                                              ; preds = %239
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 240
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !30
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %252 unwind label %272

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %241
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !33
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !12
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %272

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !28
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %272

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %268)
          to label %270 unwind label %272

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %310 unwind label %272

272:                                              ; preds = %308, %305, %299, %298, %289, %270, %267, %261, %260, %251, %277, %239, %20, %0
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !5
  %276 = icmp eq i8* %275, %8
  br i1 %276, label %316, label %315

277:                                              ; preds = %238
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %279 unwind label %272

279:                                              ; preds = %277
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !30
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %290 unwind label %272

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %279
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !33
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !12
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %272

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !28
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %272

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %306)
          to label %308 unwind label %272

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %272

310:                                              ; preds = %308, %270
  %311 = load i8*, i8** %13, align 8, !tbaa !5
  %312 = icmp eq i8* %311, %8
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #11
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  ret i32 0

315:                                              ; preds = %272
  call void @_ZdlPv(i8* %275) #11
  br label %316

316:                                              ; preds = %272, %315
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  resume { i8*, i32 } %273
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618127077.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15, !20, !16}
!22 = !{!7, !8, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !20, !16}
!27 = distinct !{!27, !15, !20, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !8, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !32, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !32, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
