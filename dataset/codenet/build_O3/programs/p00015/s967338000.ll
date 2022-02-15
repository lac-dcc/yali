; ModuleID = 'Project_CodeNet_C++1400/p00015/s967338000.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s967338000.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967338000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %23 = bitcast %union.anon* %21 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %29 = bitcast %union.anon* %27 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %35 = bitcast %union.anon* %33 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %43 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %46 = bitcast %union.anon* %44 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %50 = load i32, i32* %1, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %61, label %56

52:                                               ; preds = %462
  %53 = load i8*, i8** %40, align 8, !tbaa !16
  %54 = icmp eq i8* %53, %19
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(i8* %53) #8
  br label %56

56:                                               ; preds = %0, %52, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  %57 = load i8*, i8** %38, align 8, !tbaa !16
  %58 = icmp eq i8* %57, %14
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(i8* %57) #8
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

61:                                               ; preds = %0, %462
  %62 = phi i32 [ %463, %462 ], [ 0, %0 ]
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %64 unwind label %76

64:                                               ; preds = %61
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %76

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #8
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #8
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !5
  store i64 0, i64* %31, align 8, !tbaa !10
  store i8 0, i8* %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #8
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5
  store i64 0, i64* %37, align 8, !tbaa !10
  store i8 0, i8* %35, align 8, !tbaa !13
  %67 = load i64, i64* %13, align 8, !tbaa !10
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, -1
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %78, label %71

71:                                               ; preds = %94, %66
  %72 = load i64, i64* %18, align 8, !tbaa !10
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -1
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %112, label %106

76:                                               ; preds = %64, %61
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %486

78:                                               ; preds = %66, %101
  %79 = phi i8* [ %103, %101 ], [ %29, %66 ]
  %80 = phi i64 [ %102, %101 ], [ 0, %66 ]
  %81 = phi i32 [ %99, %101 ], [ %69, %66 ]
  %82 = zext i32 %81 to i64
  %83 = load i8*, i8** %38, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = add i64 %80, 1
  %87 = icmp eq i8* %79, %29
  %88 = load i64, i64* %39, align 8
  %89 = select i1 %87, i64 15, i64 %88
  %90 = icmp ugt i64 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %80, i64 0, i8* null, i64 1)
          to label %92 unwind label %104

92:                                               ; preds = %91
  %93 = load i8*, i8** %30, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %78, %92
  %95 = phi i8* [ %93, %92 ], [ %79, %78 ]
  %96 = getelementptr inbounds i8, i8* %95, i64 %80
  store i8 %85, i8* %96, align 1, !tbaa !13
  store i64 %86, i64* %31, align 8, !tbaa !10
  %97 = load i8*, i8** %30, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %97, i64 %86
  store i8 0, i8* %98, align 1, !tbaa !13
  %99 = add i32 %81, -1
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %71

101:                                              ; preds = %94
  %102 = load i64, i64* %31, align 8, !tbaa !10
  %103 = load i8*, i8** %30, align 8, !tbaa !16
  br label %78

104:                                              ; preds = %91
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %472

106:                                              ; preds = %128, %71
  %107 = load i64, i64* %31, align 8, !tbaa !10
  %108 = load i64, i64* %37, align 8, !tbaa !10
  %109 = icmp ult i64 %107, %108
  %110 = select i1 %109, i64 %108, i64 %107
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %137, label %140

112:                                              ; preds = %71, %128
  %113 = phi i32 [ %133, %128 ], [ %74, %71 ]
  %114 = zext i32 %113 to i64
  %115 = load i8*, i8** %40, align 8, !tbaa !16
  %116 = getelementptr inbounds i8, i8* %115, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = load i64, i64* %37, align 8, !tbaa !10
  %119 = add i64 %118, 1
  %120 = load i8*, i8** %36, align 8, !tbaa !16
  %121 = icmp eq i8* %120, %35
  %122 = load i64, i64* %41, align 8
  %123 = select i1 %121, i64 15, i64 %122
  %124 = icmp ugt i64 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %118, i64 0, i8* null, i64 1)
          to label %126 unwind label %135

126:                                              ; preds = %125
  %127 = load i8*, i8** %36, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %112, %126
  %129 = phi i8* [ %127, %126 ], [ %120, %112 ]
  %130 = getelementptr inbounds i8, i8* %129, i64 %118
  store i8 %117, i8* %130, align 1, !tbaa !13
  store i64 %119, i64* %37, align 8, !tbaa !10
  %131 = load i8*, i8** %36, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %131, i64 %119
  store i8 0, i8* %132, align 1, !tbaa !13
  %133 = add i32 %113, -1
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %112, label %106

135:                                              ; preds = %125
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %472

137:                                              ; preds = %327, %106
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #8
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5
  store i64 0, i64* %48, align 8, !tbaa !10
  store i8 0, i8* %46, align 8, !tbaa !13
  %138 = load i64, i64* %25, align 8, !tbaa !10
  %139 = icmp ugt i64 %138, 80
  br i1 %139, label %336, label %373

140:                                              ; preds = %106, %327
  %141 = phi i64 [ %329, %327 ], [ 0, %106 ]
  %142 = phi i64 [ %331, %327 ], [ %108, %106 ]
  %143 = phi i64 [ %330, %327 ], [ %107, %106 ]
  %144 = phi i32 [ %328, %327 ], [ 0, %106 ]
  %145 = icmp ult i64 %142, %143
  %146 = select i1 %145, i64 %142, i64 %143
  %147 = icmp ugt i64 %146, %141
  br i1 %147, label %148, label %202

148:                                              ; preds = %140
  %149 = load i8*, i8** %30, align 8, !tbaa !16
  %150 = getelementptr inbounds i8, i8* %149, i64 %141
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = sext i8 %151 to i32
  %153 = load i8*, i8** %36, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, i8* %153, i64 %141
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = sext i8 %155 to i32
  %157 = add nuw nsw i32 %144, -96
  %158 = add nsw i32 %157, %152
  %159 = add nsw i32 %158, %156
  %160 = icmp sgt i32 %159, 9
  br i1 %160, label %161, label %184

161:                                              ; preds = %148
  %162 = shl nuw i32 %159, 24
  %163 = add i32 %162, -167772160
  %164 = lshr exact i32 %163, 24
  %165 = trunc i32 %164 to i8
  %166 = add nuw i8 %165, 48
  %167 = load i64, i64* %25, align 8, !tbaa !10
  %168 = add i64 %167, 1
  %169 = load i8*, i8** %24, align 8, !tbaa !16
  %170 = icmp eq i8* %169, %23
  %171 = load i64, i64* %42, align 8
  %172 = select i1 %170, i64 15, i64 %171
  %173 = icmp ugt i64 %168, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %167, i64 0, i8* null, i64 1)
          to label %175 unwind label %182

175:                                              ; preds = %174
  %176 = load i8*, i8** %24, align 8, !tbaa !16
  br label %177

177:                                              ; preds = %161, %175
  %178 = phi i8* [ %176, %175 ], [ %169, %161 ]
  %179 = getelementptr inbounds i8, i8* %178, i64 %167
  store i8 %166, i8* %179, align 1, !tbaa !13
  store i64 %168, i64* %25, align 8, !tbaa !10
  %180 = load i8*, i8** %24, align 8, !tbaa !16
  %181 = getelementptr inbounds i8, i8* %180, i64 %168
  br label %324

182:                                              ; preds = %194, %174
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %472

184:                                              ; preds = %148
  %185 = trunc i32 %159 to i8
  %186 = add i8 %185, 48
  %187 = load i64, i64* %25, align 8, !tbaa !10
  %188 = add i64 %187, 1
  %189 = load i8*, i8** %24, align 8, !tbaa !16
  %190 = icmp eq i8* %189, %23
  %191 = load i64, i64* %42, align 8
  %192 = select i1 %190, i64 15, i64 %191
  %193 = icmp ugt i64 %188, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %187, i64 0, i8* null, i64 1)
          to label %195 unwind label %182

195:                                              ; preds = %194
  %196 = load i8*, i8** %24, align 8, !tbaa !16
  br label %197

197:                                              ; preds = %184, %195
  %198 = phi i8* [ %196, %195 ], [ %189, %184 ]
  %199 = getelementptr inbounds i8, i8* %198, i64 %187
  store i8 %186, i8* %199, align 1, !tbaa !13
  store i64 %188, i64* %25, align 8, !tbaa !10
  %200 = load i8*, i8** %24, align 8, !tbaa !16
  %201 = getelementptr inbounds i8, i8* %200, i64 %188
  br label %324

202:                                              ; preds = %140
  %203 = icmp ugt i64 %143, %141
  br i1 %203, label %204, label %253

204:                                              ; preds = %202
  %205 = load i8*, i8** %30, align 8, !tbaa !16
  %206 = getelementptr inbounds i8, i8* %205, i64 %141
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = sext i8 %207 to i32
  %209 = add nuw nsw i32 %144, -48
  %210 = add nsw i32 %209, %208
  %211 = icmp sgt i32 %210, 9
  br i1 %211, label %212, label %235

212:                                              ; preds = %204
  %213 = shl nuw nsw i32 %210, 24
  %214 = add nsw i32 %213, -167772160
  %215 = lshr exact i32 %214, 24
  %216 = trunc i32 %215 to i8
  %217 = add nuw nsw i8 %216, 48
  %218 = load i64, i64* %25, align 8, !tbaa !10
  %219 = add i64 %218, 1
  %220 = load i8*, i8** %24, align 8, !tbaa !16
  %221 = icmp eq i8* %220, %23
  %222 = load i64, i64* %42, align 8
  %223 = select i1 %221, i64 15, i64 %222
  %224 = icmp ugt i64 %219, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %218, i64 0, i8* null, i64 1)
          to label %226 unwind label %233

226:                                              ; preds = %225
  %227 = load i8*, i8** %24, align 8, !tbaa !16
  br label %228

228:                                              ; preds = %212, %226
  %229 = phi i8* [ %227, %226 ], [ %220, %212 ]
  %230 = getelementptr inbounds i8, i8* %229, i64 %218
  store i8 %217, i8* %230, align 1, !tbaa !13
  store i64 %219, i64* %25, align 8, !tbaa !10
  %231 = load i8*, i8** %24, align 8, !tbaa !16
  %232 = getelementptr inbounds i8, i8* %231, i64 %219
  br label %324

233:                                              ; preds = %245, %225
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %472

235:                                              ; preds = %204
  %236 = trunc i32 %144 to i8
  %237 = add i8 %207, %236
  %238 = load i64, i64* %25, align 8, !tbaa !10
  %239 = add i64 %238, 1
  %240 = load i8*, i8** %24, align 8, !tbaa !16
  %241 = icmp eq i8* %240, %23
  %242 = load i64, i64* %42, align 8
  %243 = select i1 %241, i64 15, i64 %242
  %244 = icmp ugt i64 %239, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %238, i64 0, i8* null, i64 1)
          to label %246 unwind label %233

246:                                              ; preds = %245
  %247 = load i8*, i8** %24, align 8, !tbaa !16
  br label %248

248:                                              ; preds = %235, %246
  %249 = phi i8* [ %247, %246 ], [ %240, %235 ]
  %250 = getelementptr inbounds i8, i8* %249, i64 %238
  store i8 %237, i8* %250, align 1, !tbaa !13
  store i64 %239, i64* %25, align 8, !tbaa !10
  %251 = load i8*, i8** %24, align 8, !tbaa !16
  %252 = getelementptr inbounds i8, i8* %251, i64 %239
  br label %324

253:                                              ; preds = %202
  %254 = icmp ugt i64 %142, %141
  br i1 %254, label %255, label %304

255:                                              ; preds = %253
  %256 = load i8*, i8** %36, align 8, !tbaa !16
  %257 = getelementptr inbounds i8, i8* %256, i64 %141
  %258 = load i8, i8* %257, align 1, !tbaa !13
  %259 = sext i8 %258 to i32
  %260 = add nuw nsw i32 %144, -48
  %261 = add nsw i32 %260, %259
  %262 = icmp sgt i32 %261, 9
  br i1 %262, label %263, label %286

263:                                              ; preds = %255
  %264 = shl nuw nsw i32 %261, 24
  %265 = add nsw i32 %264, -167772160
  %266 = lshr exact i32 %265, 24
  %267 = trunc i32 %266 to i8
  %268 = add nuw nsw i8 %267, 48
  %269 = load i64, i64* %25, align 8, !tbaa !10
  %270 = add i64 %269, 1
  %271 = load i8*, i8** %24, align 8, !tbaa !16
  %272 = icmp eq i8* %271, %23
  %273 = load i64, i64* %42, align 8
  %274 = select i1 %272, i64 15, i64 %273
  %275 = icmp ugt i64 %270, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %269, i64 0, i8* null, i64 1)
          to label %277 unwind label %284

277:                                              ; preds = %276
  %278 = load i8*, i8** %24, align 8, !tbaa !16
  br label %279

279:                                              ; preds = %263, %277
  %280 = phi i8* [ %278, %277 ], [ %271, %263 ]
  %281 = getelementptr inbounds i8, i8* %280, i64 %269
  store i8 %268, i8* %281, align 1, !tbaa !13
  store i64 %270, i64* %25, align 8, !tbaa !10
  %282 = load i8*, i8** %24, align 8, !tbaa !16
  %283 = getelementptr inbounds i8, i8* %282, i64 %270
  br label %324

284:                                              ; preds = %296, %276
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %472

286:                                              ; preds = %255
  %287 = trunc i32 %144 to i8
  %288 = add i8 %258, %287
  %289 = load i64, i64* %25, align 8, !tbaa !10
  %290 = add i64 %289, 1
  %291 = load i8*, i8** %24, align 8, !tbaa !16
  %292 = icmp eq i8* %291, %23
  %293 = load i64, i64* %42, align 8
  %294 = select i1 %292, i64 15, i64 %293
  %295 = icmp ugt i64 %290, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %289, i64 0, i8* null, i64 1)
          to label %297 unwind label %284

297:                                              ; preds = %296
  %298 = load i8*, i8** %24, align 8, !tbaa !16
  br label %299

299:                                              ; preds = %286, %297
  %300 = phi i8* [ %298, %297 ], [ %291, %286 ]
  %301 = getelementptr inbounds i8, i8* %300, i64 %289
  store i8 %288, i8* %301, align 1, !tbaa !13
  store i64 %290, i64* %25, align 8, !tbaa !10
  %302 = load i8*, i8** %24, align 8, !tbaa !16
  %303 = getelementptr inbounds i8, i8* %302, i64 %290
  br label %324

304:                                              ; preds = %253
  %305 = icmp eq i32 %144, 1
  br i1 %305, label %306, label %327

306:                                              ; preds = %304
  %307 = load i64, i64* %25, align 8, !tbaa !10
  %308 = add i64 %307, 1
  %309 = load i8*, i8** %24, align 8, !tbaa !16
  %310 = icmp eq i8* %309, %23
  %311 = load i64, i64* %42, align 8
  %312 = select i1 %310, i64 15, i64 %311
  %313 = icmp ugt i64 %308, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %307, i64 0, i8* null, i64 1)
          to label %315 unwind label %322

315:                                              ; preds = %314
  %316 = load i8*, i8** %24, align 8, !tbaa !16
  br label %317

317:                                              ; preds = %306, %315
  %318 = phi i8* [ %316, %315 ], [ %309, %306 ]
  %319 = getelementptr inbounds i8, i8* %318, i64 %307
  store i8 49, i8* %319, align 1, !tbaa !13
  store i64 %308, i64* %25, align 8, !tbaa !10
  %320 = load i8*, i8** %24, align 8, !tbaa !16
  %321 = getelementptr inbounds i8, i8* %320, i64 %308
  br label %324

322:                                              ; preds = %314
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %472

324:                                              ; preds = %177, %197, %228, %248, %279, %299, %317
  %325 = phi i8* [ %321, %317 ], [ %303, %299 ], [ %283, %279 ], [ %252, %248 ], [ %232, %228 ], [ %201, %197 ], [ %181, %177 ]
  %326 = phi i32 [ 0, %317 ], [ 0, %299 ], [ 1, %279 ], [ 0, %248 ], [ 1, %228 ], [ 0, %197 ], [ 1, %177 ]
  store i8 0, i8* %325, align 1, !tbaa !13
  br label %327

327:                                              ; preds = %324, %304
  %328 = phi i32 [ 0, %304 ], [ %326, %324 ]
  %329 = add nuw i64 %141, 1
  %330 = load i64, i64* %31, align 8, !tbaa !10
  %331 = load i64, i64* %37, align 8, !tbaa !10
  %332 = icmp ult i64 %330, %331
  %333 = select i1 %332, i64 %331, i64 %330
  %334 = add i64 %333, 1
  %335 = icmp ugt i64 %334, %329
  br i1 %335, label %140, label %137, !llvm.loop !17

336:                                              ; preds = %137
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %338 unwind label %369

338:                                              ; preds = %336
  %339 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %342, 240
  %344 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !21
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %338
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %349 unwind label %371

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %338
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !24
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !13
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
          to label %358 unwind label %369

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !19
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
          to label %364 unwind label %369

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %365)
          to label %367 unwind label %369

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %446 unwind label %369

369:                                              ; preds = %336, %381, %357, %358, %364, %367, %434, %435, %441, %444
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %466

371:                                              ; preds = %348, %425
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %466

373:                                              ; preds = %137
  %374 = trunc i64 %138 to i32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  br label %385

378:                                              ; preds = %401
  %379 = load i8*, i8** %47, align 8, !tbaa !16
  %380 = load i64, i64* %48, align 8, !tbaa !10
  br label %381

381:                                              ; preds = %378, %373
  %382 = phi i64 [ %380, %378 ], [ 0, %373 ]
  %383 = phi i8* [ %379, %378 ], [ %46, %373 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %383, i64 %382)
          to label %413 unwind label %369

385:                                              ; preds = %376, %408
  %386 = phi i8* [ %410, %408 ], [ %46, %376 ]
  %387 = phi i64 [ %409, %408 ], [ 0, %376 ]
  %388 = phi i32 [ %406, %408 ], [ %377, %376 ]
  %389 = zext i32 %388 to i64
  %390 = load i8*, i8** %24, align 8, !tbaa !16
  %391 = getelementptr inbounds i8, i8* %390, i64 %389
  %392 = load i8, i8* %391, align 1, !tbaa !13
  %393 = add i64 %387, 1
  %394 = icmp eq i8* %386, %46
  %395 = load i64, i64* %49, align 8
  %396 = select i1 %394, i64 15, i64 %395
  %397 = icmp ugt i64 %393, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %387, i64 0, i8* null, i64 1)
          to label %399 unwind label %411

399:                                              ; preds = %398
  %400 = load i8*, i8** %47, align 8, !tbaa !16
  br label %401

401:                                              ; preds = %385, %399
  %402 = phi i8* [ %400, %399 ], [ %386, %385 ]
  %403 = getelementptr inbounds i8, i8* %402, i64 %387
  store i8 %392, i8* %403, align 1, !tbaa !13
  store i64 %393, i64* %48, align 8, !tbaa !10
  %404 = load i8*, i8** %47, align 8, !tbaa !16
  %405 = getelementptr inbounds i8, i8* %404, i64 %393
  store i8 0, i8* %405, align 1, !tbaa !13
  %406 = add i32 %388, -1
  %407 = icmp sgt i32 %406, -1
  br i1 %407, label %408, label %378

408:                                              ; preds = %401
  %409 = load i64, i64* %48, align 8, !tbaa !10
  %410 = load i8*, i8** %47, align 8, !tbaa !16
  br label %385

411:                                              ; preds = %398
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %466

413:                                              ; preds = %381
  %414 = bitcast %"class.std::basic_ostream"* %384 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !19
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %384 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !21
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %426 unwind label %371

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %413
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !24
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !13
  br label %441

434:                                              ; preds = %427
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
          to label %435 unwind label %369

435:                                              ; preds = %434
  %436 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !19
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = invoke signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
          to label %441 unwind label %369

441:                                              ; preds = %435, %431
  %442 = phi i8 [ %433, %431 ], [ %440, %435 ]
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8 signext %442)
          to label %444 unwind label %369

444:                                              ; preds = %441
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
          to label %446 unwind label %369

446:                                              ; preds = %444, %367
  %447 = load i8*, i8** %47, align 8, !tbaa !16
  %448 = icmp eq i8* %447, %46
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @_ZdlPv(i8* %447) #8
  br label %450

450:                                              ; preds = %446, %449
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #8
  %451 = load i8*, i8** %36, align 8, !tbaa !16
  %452 = icmp eq i8* %451, %35
  br i1 %452, label %454, label %453

453:                                              ; preds = %450
  call void @_ZdlPv(i8* %451) #8
  br label %454

454:                                              ; preds = %450, %453
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #8
  %455 = load i8*, i8** %30, align 8, !tbaa !16
  %456 = icmp eq i8* %455, %29
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  call void @_ZdlPv(i8* %455) #8
  br label %458

458:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #8
  %459 = load i8*, i8** %24, align 8, !tbaa !16
  %460 = icmp eq i8* %459, %23
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  call void @_ZdlPv(i8* %459) #8
  br label %462

462:                                              ; preds = %458, %461
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  %463 = add nuw nsw i32 %62, 1
  %464 = load i32, i32* %1, align 4, !tbaa !14
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %61, label %52, !llvm.loop !26

466:                                              ; preds = %369, %371, %411
  %467 = phi { i8*, i32 } [ %412, %411 ], [ %370, %369 ], [ %372, %371 ]
  %468 = load i8*, i8** %47, align 8, !tbaa !16
  %469 = icmp eq i8* %468, %46
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  call void @_ZdlPv(i8* %468) #8
  br label %471

471:                                              ; preds = %470, %466
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #8
  br label %472

472:                                              ; preds = %182, %233, %284, %322, %471, %135, %104
  %473 = phi { i8*, i32 } [ %105, %104 ], [ %136, %135 ], [ %467, %471 ], [ %183, %182 ], [ %234, %233 ], [ %285, %284 ], [ %323, %322 ]
  %474 = load i8*, i8** %36, align 8, !tbaa !16
  %475 = icmp eq i8* %474, %35
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  call void @_ZdlPv(i8* %474) #8
  br label %477

477:                                              ; preds = %476, %472
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #8
  %478 = load i8*, i8** %30, align 8, !tbaa !16
  %479 = icmp eq i8* %478, %29
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  call void @_ZdlPv(i8* %478) #8
  br label %481

481:                                              ; preds = %480, %477
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #8
  %482 = load i8*, i8** %24, align 8, !tbaa !16
  %483 = icmp eq i8* %482, %23
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  call void @_ZdlPv(i8* %482) #8
  br label %485

485:                                              ; preds = %484, %481
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  br label %486

486:                                              ; preds = %485, %76
  %487 = phi { i8*, i32 } [ %473, %485 ], [ %77, %76 ]
  %488 = load i8*, i8** %40, align 8, !tbaa !16
  %489 = icmp eq i8* %488, %19
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  call void @_ZdlPv(i8* %488) #8
  br label %491

491:                                              ; preds = %486, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  %492 = load i8*, i8** %38, align 8, !tbaa !16
  %493 = icmp eq i8* %492, %14
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(i8* %492) #8
  br label %495

495:                                              ; preds = %491, %494
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  resume { i8*, i32 } %487
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967338000.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !18}
