; ModuleID = 'Project_CodeNet_C++1400/p00015/s605006278.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s605006278.cpp"
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
@A = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605006278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %22 = bitcast i64* %1 to i8*
  %23 = bitcast %union.anon* %19 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %410

30:                                               ; preds = %0, %397
  %31 = phi i32 [ %398, %397 ], [ %28, %0 ]
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %64

34:                                               ; preds = %30
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %64

36:                                               ; preds = %34
  %37 = load i64, i64* %11, align 8, !tbaa !12
  %38 = trunc i64 %37 to i32
  %39 = load i64, i64* %16, align 8, !tbaa !12
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #10
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  %43 = load i8*, i8** %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  store i64 %37, i64* %1, align 8, !tbaa !17
  %44 = icmp ugt i64 %37, 15
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %47 unwind label %66

47:                                               ; preds = %45
  store i8* %46, i8** %24, align 8, !tbaa !16
  %48 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %48, i64* %25, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i8* [ %46, %47 ], [ %23, %42 ]
  switch i64 %37, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %43, align 1, !tbaa !15
  store i8 %52, i8* %50, align 1, !tbaa !15
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %43, i64 %37, i1 false) #10
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %55, i64* %26, align 8, !tbaa !12
  %56 = load i8*, i8** %24, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  store i8 0, i8* %57, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %68

58:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %68

59:                                               ; preds = %58
  %60 = load i8*, i8** %24, align 8, !tbaa !16
  %61 = icmp eq i8* %60, %23
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(i8* %60) #10
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  br label %75

64:                                               ; preds = %34, %30
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %400

66:                                               ; preds = %45
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %73

68:                                               ; preds = %58, %54
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %24, align 8, !tbaa !16
  %71 = icmp eq i8* %70, %23
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #10
  br label %73

73:                                               ; preds = %72, %68, %66
  %74 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  br label %400

75:                                               ; preds = %63, %36
  %76 = phi i32 [ %40, %63 ], [ %38, %36 ]
  %77 = phi i32 [ %38, %63 ], [ %40, %36 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @C to i8*), i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @A to i8*), i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @B to i8*), i8 0, i64 4000, i1 false)
  %78 = load i8*, i8** %21, align 8
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %80, label %156

80:                                               ; preds = %75
  %81 = zext i32 %76 to i64
  %82 = icmp ult i32 %76, 8
  br i1 %82, label %134, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = add i32 %76, -1
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %85, %86
  %88 = icmp sgt i32 %87, %85
  %89 = icmp ugt i64 %84, 4294967295
  %90 = or i1 %88, %89
  br i1 %90, label %134, label %91

91:                                               ; preds = %83
  %92 = getelementptr [1000 x i32], [1000 x i32]* @A, i64 0, i64 %81
  %93 = bitcast i32* %92 to i8*
  %94 = add i32 %76, -1
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %95, %81
  %97 = add nsw i64 %96, 1
  %98 = getelementptr i8, i8* %78, i64 %97
  %99 = add nsw i64 %95, 1
  %100 = getelementptr i8, i8* %78, i64 %99
  %101 = icmp ugt i8* %100, bitcast ([1000 x i32]* @A to i8*)
  %102 = icmp ult i8* %98, %93
  %103 = and i1 %101, %102
  br i1 %103, label %134, label %104

104:                                              ; preds = %91
  %105 = and i64 %81, 4294967288
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ 0, %104 ], [ %130, %107 ]
  %109 = trunc i64 %108 to i32
  %110 = xor i32 %109, -1
  %111 = add i32 %76, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %78, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -3
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !15, !alias.scope !18
  %117 = shufflevector <4 x i8> %116, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr inbounds i8, i8* %113, i64 -7
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !15, !alias.scope !18
  %121 = shufflevector <4 x i8> %120, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = sext <4 x i8> %117 to <4 x i32>
  %123 = sext <4 x i8> %121 to <4 x i32>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = add nsw <4 x i32> %123, <i32 -48, i32 -48, i32 -48, i32 -48>
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %108
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %130 = add nuw i64 %108, 8
  %131 = icmp eq i64 %130, %105
  br i1 %131, label %132, label %107, !llvm.loop !23

132:                                              ; preds = %107
  %133 = icmp eq i64 %105, %81
  br i1 %133, label %156, label %134

134:                                              ; preds = %91, %83, %80, %132
  %135 = phi i64 [ 0, %91 ], [ 0, %83 ], [ 0, %80 ], [ %105, %132 ]
  %136 = phi i32 [ 0, %91 ], [ 0, %83 ], [ 0, %80 ], [ %106, %132 ]
  %137 = xor i64 %135, -1
  %138 = and i64 %81, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %134
  %141 = xor i32 %136, -1
  %142 = add i32 %76, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %78, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %135
  store i32 %147, i32* %148, align 16, !tbaa !5
  %149 = or i64 %135, 1
  %150 = add nuw nsw i32 %136, 1
  br label %151

151:                                              ; preds = %140, %134
  %152 = phi i64 [ %149, %140 ], [ %135, %134 ]
  %153 = phi i32 [ %150, %140 ], [ %136, %134 ]
  %154 = sub nsw i64 0, %81
  %155 = icmp eq i64 %137, %154
  br i1 %155, label %156, label %235

156:                                              ; preds = %151, %235, %132, %75
  %157 = load i8*, i8** %27, align 8
  %158 = icmp sgt i32 %77, 0
  br i1 %158, label %159, label %258

159:                                              ; preds = %156
  %160 = zext i32 %77 to i64
  %161 = icmp ult i32 %77, 8
  br i1 %161, label %213, label %162

162:                                              ; preds = %159
  %163 = add nsw i64 %160, -1
  %164 = add i32 %77, -1
  %165 = trunc i64 %163 to i32
  %166 = sub i32 %164, %165
  %167 = icmp sgt i32 %166, %164
  %168 = icmp ugt i64 %163, 4294967295
  %169 = or i1 %167, %168
  br i1 %169, label %213, label %170

170:                                              ; preds = %162
  %171 = getelementptr [1000 x i32], [1000 x i32]* @B, i64 0, i64 %160
  %172 = bitcast i32* %171 to i8*
  %173 = add i32 %77, -1
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %174, %160
  %176 = add nsw i64 %175, 1
  %177 = getelementptr i8, i8* %157, i64 %176
  %178 = add nsw i64 %174, 1
  %179 = getelementptr i8, i8* %157, i64 %178
  %180 = icmp ugt i8* %179, bitcast ([1000 x i32]* @B to i8*)
  %181 = icmp ult i8* %177, %172
  %182 = and i1 %180, %181
  br i1 %182, label %213, label %183

183:                                              ; preds = %170
  %184 = and i64 %160, 4294967288
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %186, %183
  %187 = phi i64 [ 0, %183 ], [ %209, %186 ]
  %188 = trunc i64 %187 to i32
  %189 = xor i32 %188, -1
  %190 = add i32 %77, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %157, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 -3
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !15, !alias.scope !26
  %196 = shufflevector <4 x i8> %195, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %197 = getelementptr inbounds i8, i8* %192, i64 -7
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 1, !tbaa !15, !alias.scope !26
  %200 = shufflevector <4 x i8> %199, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %201 = sext <4 x i8> %196 to <4 x i32>
  %202 = sext <4 x i8> %200 to <4 x i32>
  %203 = add nsw <4 x i32> %201, <i32 -48, i32 -48, i32 -48, i32 -48>
  %204 = add nsw <4 x i32> %202, <i32 -48, i32 -48, i32 -48, i32 -48>
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %187
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %206, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 16, !tbaa !5, !alias.scope !29, !noalias !26
  %209 = add nuw i64 %187, 8
  %210 = icmp eq i64 %209, %184
  br i1 %210, label %211, label %186, !llvm.loop !31

211:                                              ; preds = %186
  %212 = icmp eq i64 %184, %160
  br i1 %212, label %258, label %213

213:                                              ; preds = %170, %162, %159, %211
  %214 = phi i64 [ 0, %170 ], [ 0, %162 ], [ 0, %159 ], [ %184, %211 ]
  %215 = phi i32 [ 0, %170 ], [ 0, %162 ], [ 0, %159 ], [ %185, %211 ]
  %216 = xor i64 %214, -1
  %217 = and i64 %160, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %213
  %220 = xor i32 %215, -1
  %221 = add i32 %77, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %157, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %214
  store i32 %226, i32* %227, align 16, !tbaa !5
  %228 = or i64 %214, 1
  %229 = add nuw nsw i32 %215, 1
  br label %230

230:                                              ; preds = %219, %213
  %231 = phi i64 [ %228, %219 ], [ %214, %213 ]
  %232 = phi i32 [ %229, %219 ], [ %215, %213 ]
  %233 = sub nsw i64 0, %160
  %234 = icmp eq i64 %216, %233
  br i1 %234, label %258, label %261

235:                                              ; preds = %151, %235
  %236 = phi i64 [ %255, %235 ], [ %152, %151 ]
  %237 = phi i32 [ %256, %235 ], [ %153, %151 ]
  %238 = xor i32 %237, -1
  %239 = add i32 %76, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %78, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !15
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %236
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %236, 1
  %247 = sub i32 -2, %237
  %248 = add i32 %76, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %78, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !15
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, -48
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %246
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %236, 2
  %256 = add nuw nsw i32 %237, 2
  %257 = icmp eq i64 %255, %81
  br i1 %257, label %156, label %235, !llvm.loop !32

258:                                              ; preds = %230, %261, %211, %156
  br i1 %79, label %259, label %339

259:                                              ; preds = %258
  %260 = zext i32 %76 to i64
  br label %287

261:                                              ; preds = %230, %261
  %262 = phi i64 [ %281, %261 ], [ %231, %230 ]
  %263 = phi i32 [ %282, %261 ], [ %232, %230 ]
  %264 = xor i32 %263, -1
  %265 = add i32 %77, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %157, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !15
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %269, -48
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %262
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = add nuw nsw i64 %262, 1
  %273 = sub i32 -2, %263
  %274 = add i32 %77, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %157, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !15
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %278, -48
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %272
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = add nuw nsw i64 %262, 2
  %282 = add nuw nsw i32 %263, 2
  %283 = icmp eq i64 %281, %160
  br i1 %283, label %258, label %261, !llvm.loop !33

284:                                              ; preds = %287
  %285 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @C, i64 0, i64 80), align 16, !tbaa !5
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %302, label %339

287:                                              ; preds = %259, %287
  %288 = phi i32 [ 0, %259 ], [ %297, %287 ]
  %289 = phi i64 [ 0, %259 ], [ %298, %287 ]
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %289
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %289
  %296 = add nsw i32 %294, %288
  %297 = sdiv i32 %296, 10
  %298 = add nuw nsw i64 %289, 1
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %298
  store i32 %297, i32* %299, align 4, !tbaa !5
  %300 = srem i32 %296, 10
  store i32 %300, i32* %295, align 4, !tbaa !5
  %301 = icmp eq i64 %298, %260
  br i1 %301, label %284, label %287, !llvm.loop !34

302:                                              ; preds = %284
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %304 unwind label %335

304:                                              ; preds = %302
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !37
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %304
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %315 unwind label %337

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %304
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !40
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !15
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %335

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !35
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %335

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %331)
          to label %333 unwind label %335

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %389 unwind label %335

335:                                              ; preds = %302, %323, %324, %330, %333, %371, %372, %378, %381
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %400

337:                                              ; preds = %314, %362
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %400

339:                                              ; preds = %258, %284
  %340 = sext i32 %76 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp sgt i32 %342, 0
  %344 = zext i1 %343 to i32
  %345 = add i32 %76, %344
  %346 = zext i32 %345 to i64
  br label %347

347:                                              ; preds = %383, %339
  %348 = phi i64 [ %349, %383 ], [ %346, %339 ]
  %349 = add nsw i64 %348, -1
  %350 = trunc i64 %348 to i32
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %383, label %352

352:                                              ; preds = %347
  %353 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 240
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !37
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %363 unwind label %337

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %352
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !40
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !15
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %335

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !35
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %335

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %379)
          to label %381 unwind label %335

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %389 unwind label %335

383:                                              ; preds = %347
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %349
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %385)
          to label %347 unwind label %387, !llvm.loop !42

387:                                              ; preds = %383
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %400

389:                                              ; preds = %381, %333
  %390 = load i8*, i8** %27, align 8, !tbaa !16
  %391 = icmp eq i8* %390, %17
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(i8* %390) #10
  br label %393

393:                                              ; preds = %389, %392
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %394 = load i8*, i8** %21, align 8, !tbaa !16
  %395 = icmp eq i8* %394, %12
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @_ZdlPv(i8* %394) #10
  br label %397

397:                                              ; preds = %393, %396
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %398 = load i32, i32* %2, align 4, !tbaa !5
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %30, label %410, !llvm.loop !43

400:                                              ; preds = %335, %337, %73, %387, %64
  %401 = phi { i8*, i32 } [ %65, %64 ], [ %388, %387 ], [ %74, %73 ], [ %336, %335 ], [ %338, %337 ]
  %402 = load i8*, i8** %27, align 8, !tbaa !16
  %403 = icmp eq i8* %402, %17
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  call void @_ZdlPv(i8* %402) #10
  br label %405

405:                                              ; preds = %400, %404
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %406 = load i8*, i8** %21, align 8, !tbaa !16
  %407 = icmp eq i8* %406, %12
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(i8* %406) #10
  br label %409

409:                                              ; preds = %405, %408
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %401

410:                                              ; preds = %397, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s605006278.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!16 = !{!13, !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !25}
!33 = distinct !{!33, !24, !25}
!34 = distinct !{!34, !24}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
