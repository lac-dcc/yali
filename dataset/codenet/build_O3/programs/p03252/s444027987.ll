; ModuleID = 'Project_CodeNet_C++1400/p03252/s444027987.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s444027987.cpp"
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

$_Z2prIPKcEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444027987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %421

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %421

16:                                               ; preds = %14
  %17 = invoke noalias nonnull i8* @_Znwm(i64 104) #14
          to label %18 unwind label %423

18:                                               ; preds = %16
  %19 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %17, i8 0, i64 104, i1 false)
  %20 = invoke noalias nonnull i8* @_Znwm(i64 104) #14
          to label %21 unwind label %425

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  %23 = invoke noalias nonnull i8* @_Znwm(i64 800020) #14
          to label %24 unwind label %427

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800020) %23, i8 0, i64 800020, i1 false)
  %26 = invoke noalias nonnull i8* @_Znwm(i64 800020) #14
          to label %27 unwind label %429

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800020) %26, i8 0, i64 800020, i1 false)
  %29 = load i64, i64* %6, align 8, !tbaa !10
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %27
  %36 = and i64 %29, 1
  %37 = icmp eq i64 %29, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = and i64 %29, -2
  br label %431

40:                                               ; preds = %431, %35
  %41 = phi i64 [ 0, %35 ], [ %463, %431 ]
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %31, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -97
  %48 = getelementptr inbounds i32, i32* %19, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %33, i64 %41
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %53, -97
  %55 = getelementptr inbounds i32, i32* %22, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %43, %40, %27
  %59 = load i32, i32* %19, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %25, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !14
  %64 = load i32, i32* %22, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %28, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, i8* %17, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %25, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %20, i64 4
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %28, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !14
  %83 = getelementptr inbounds i8, i8* %17, i64 8
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %25, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !14
  %90 = getelementptr inbounds i8, i8* %20, i64 8
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %28, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !14
  %97 = getelementptr inbounds i8, i8* %17, i64 12
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %25, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !14
  %104 = getelementptr inbounds i8, i8* %20, i64 12
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %28, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !14
  %111 = getelementptr inbounds i8, i8* %17, i64 16
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %25, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !14
  %118 = getelementptr inbounds i8, i8* %20, i64 16
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %28, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !14
  %125 = getelementptr inbounds i8, i8* %17, i64 20
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %25, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4, !tbaa !14
  %132 = getelementptr inbounds i8, i8* %20, i64 20
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %28, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !14
  %139 = getelementptr inbounds i8, i8* %17, i64 24
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %25, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !14
  %146 = getelementptr inbounds i8, i8* %20, i64 24
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %28, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !14
  %153 = getelementptr inbounds i8, i8* %17, i64 28
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %25, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !14
  %160 = getelementptr inbounds i8, i8* %20, i64 28
  %161 = bitcast i8* %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %28, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !14
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !14
  %167 = getelementptr inbounds i8, i8* %17, i64 32
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %25, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4, !tbaa !14
  %174 = getelementptr inbounds i8, i8* %20, i64 32
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %28, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !14
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !14
  %181 = getelementptr inbounds i8, i8* %17, i64 36
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %25, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !14
  %188 = getelementptr inbounds i8, i8* %20, i64 36
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %28, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !14
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !14
  %195 = getelementptr inbounds i8, i8* %17, i64 40
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 4, !tbaa !14
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %25, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !14
  %202 = getelementptr inbounds i8, i8* %20, i64 40
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %28, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !14
  %209 = getelementptr inbounds i8, i8* %17, i64 44
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %210, align 4, !tbaa !14
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %25, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4, !tbaa !14
  %216 = getelementptr inbounds i8, i8* %20, i64 44
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %28, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !14
  %223 = getelementptr inbounds i8, i8* %17, i64 48
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 4, !tbaa !14
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %25, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4, !tbaa !14
  %230 = getelementptr inbounds i8, i8* %20, i64 48
  %231 = bitcast i8* %230 to i32*
  %232 = load i32, i32* %231, align 4, !tbaa !14
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %28, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !14
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !14
  %237 = getelementptr inbounds i8, i8* %17, i64 52
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 4, !tbaa !14
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %25, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !14
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !14
  %244 = getelementptr inbounds i8, i8* %20, i64 52
  %245 = bitcast i8* %244 to i32*
  %246 = load i32, i32* %245, align 4, !tbaa !14
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %28, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !14
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !14
  %251 = getelementptr inbounds i8, i8* %17, i64 56
  %252 = bitcast i8* %251 to i32*
  %253 = load i32, i32* %252, align 4, !tbaa !14
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %25, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !14
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4, !tbaa !14
  %258 = getelementptr inbounds i8, i8* %20, i64 56
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 4, !tbaa !14
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %28, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !14
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !14
  %265 = getelementptr inbounds i8, i8* %17, i64 60
  %266 = bitcast i8* %265 to i32*
  %267 = load i32, i32* %266, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %25, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !14
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4, !tbaa !14
  %272 = getelementptr inbounds i8, i8* %20, i64 60
  %273 = bitcast i8* %272 to i32*
  %274 = load i32, i32* %273, align 4, !tbaa !14
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %28, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !14
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4, !tbaa !14
  %279 = getelementptr inbounds i8, i8* %17, i64 64
  %280 = bitcast i8* %279 to i32*
  %281 = load i32, i32* %280, align 4, !tbaa !14
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %25, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !14
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4, !tbaa !14
  %286 = getelementptr inbounds i8, i8* %20, i64 64
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %287, align 4, !tbaa !14
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %28, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !14
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4, !tbaa !14
  %293 = getelementptr inbounds i8, i8* %17, i64 68
  %294 = bitcast i8* %293 to i32*
  %295 = load i32, i32* %294, align 4, !tbaa !14
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %25, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !14
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4, !tbaa !14
  %300 = getelementptr inbounds i8, i8* %20, i64 68
  %301 = bitcast i8* %300 to i32*
  %302 = load i32, i32* %301, align 4, !tbaa !14
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %28, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !14
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4, !tbaa !14
  %307 = getelementptr inbounds i8, i8* %17, i64 72
  %308 = bitcast i8* %307 to i32*
  %309 = load i32, i32* %308, align 4, !tbaa !14
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %25, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !14
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4, !tbaa !14
  %314 = getelementptr inbounds i8, i8* %20, i64 72
  %315 = bitcast i8* %314 to i32*
  %316 = load i32, i32* %315, align 4, !tbaa !14
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %28, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !14
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 4, !tbaa !14
  %321 = getelementptr inbounds i8, i8* %17, i64 76
  %322 = bitcast i8* %321 to i32*
  %323 = load i32, i32* %322, align 4, !tbaa !14
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %25, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !14
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 4, !tbaa !14
  %328 = getelementptr inbounds i8, i8* %20, i64 76
  %329 = bitcast i8* %328 to i32*
  %330 = load i32, i32* %329, align 4, !tbaa !14
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %28, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !14
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 4, !tbaa !14
  %335 = getelementptr inbounds i8, i8* %17, i64 80
  %336 = bitcast i8* %335 to i32*
  %337 = load i32, i32* %336, align 4, !tbaa !14
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %25, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !14
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4, !tbaa !14
  %342 = getelementptr inbounds i8, i8* %20, i64 80
  %343 = bitcast i8* %342 to i32*
  %344 = load i32, i32* %343, align 4, !tbaa !14
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %28, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !14
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 4, !tbaa !14
  %349 = getelementptr inbounds i8, i8* %17, i64 84
  %350 = bitcast i8* %349 to i32*
  %351 = load i32, i32* %350, align 4, !tbaa !14
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %25, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !14
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4, !tbaa !14
  %356 = getelementptr inbounds i8, i8* %20, i64 84
  %357 = bitcast i8* %356 to i32*
  %358 = load i32, i32* %357, align 4, !tbaa !14
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %28, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !14
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4, !tbaa !14
  %363 = getelementptr inbounds i8, i8* %17, i64 88
  %364 = bitcast i8* %363 to i32*
  %365 = load i32, i32* %364, align 4, !tbaa !14
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %25, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !14
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 4, !tbaa !14
  %370 = getelementptr inbounds i8, i8* %20, i64 88
  %371 = bitcast i8* %370 to i32*
  %372 = load i32, i32* %371, align 4, !tbaa !14
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %28, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !14
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 4, !tbaa !14
  %377 = getelementptr inbounds i8, i8* %17, i64 92
  %378 = bitcast i8* %377 to i32*
  %379 = load i32, i32* %378, align 4, !tbaa !14
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %25, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !14
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4, !tbaa !14
  %384 = getelementptr inbounds i8, i8* %20, i64 92
  %385 = bitcast i8* %384 to i32*
  %386 = load i32, i32* %385, align 4, !tbaa !14
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %28, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !14
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4, !tbaa !14
  %391 = getelementptr inbounds i8, i8* %17, i64 96
  %392 = bitcast i8* %391 to i32*
  %393 = load i32, i32* %392, align 4, !tbaa !14
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %25, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !14
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4, !tbaa !14
  %398 = getelementptr inbounds i8, i8* %20, i64 96
  %399 = bitcast i8* %398 to i32*
  %400 = load i32, i32* %399, align 4, !tbaa !14
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %28, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !14
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %402, align 4, !tbaa !14
  %405 = getelementptr inbounds i8, i8* %17, i64 100
  %406 = bitcast i8* %405 to i32*
  %407 = load i32, i32* %406, align 4, !tbaa !14
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %25, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !14
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %409, align 4, !tbaa !14
  %412 = getelementptr inbounds i8, i8* %20, i64 100
  %413 = bitcast i8* %412 to i32*
  %414 = load i32, i32* %413, align 4, !tbaa !14
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %28, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !14
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %416, align 4, !tbaa !14
  %419 = call i32 @bcmp(i8* noundef nonnull dereferenceable(800020) %23, i8* noundef nonnull dereferenceable(800020) %26, i64 800020)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %466, label %469

421:                                              ; preds = %14, %0
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %485

423:                                              ; preds = %16
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %485

425:                                              ; preds = %18
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %483

427:                                              ; preds = %21
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %481

429:                                              ; preds = %24
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %479

431:                                              ; preds = %431, %38
  %432 = phi i64 [ 0, %38 ], [ %463, %431 ]
  %433 = phi i64 [ %39, %38 ], [ %464, %431 ]
  %434 = getelementptr inbounds i8, i8* %31, i64 %432
  %435 = load i8, i8* %434, align 1, !tbaa !13
  %436 = sext i8 %435 to i64
  %437 = add nsw i64 %436, -97
  %438 = getelementptr inbounds i32, i32* %19, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !14
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %438, align 4, !tbaa !14
  %441 = getelementptr inbounds i8, i8* %33, i64 %432
  %442 = load i8, i8* %441, align 1, !tbaa !13
  %443 = sext i8 %442 to i64
  %444 = add nsw i64 %443, -97
  %445 = getelementptr inbounds i32, i32* %22, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !14
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 4, !tbaa !14
  %448 = or i64 %432, 1
  %449 = getelementptr inbounds i8, i8* %31, i64 %448
  %450 = load i8, i8* %449, align 1, !tbaa !13
  %451 = sext i8 %450 to i64
  %452 = add nsw i64 %451, -97
  %453 = getelementptr inbounds i32, i32* %19, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !14
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %453, align 4, !tbaa !14
  %456 = getelementptr inbounds i8, i8* %33, i64 %448
  %457 = load i8, i8* %456, align 1, !tbaa !13
  %458 = sext i8 %457 to i64
  %459 = add nsw i64 %458, -97
  %460 = getelementptr inbounds i32, i32* %22, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !14
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %460, align 4, !tbaa !14
  %463 = add nuw nsw i64 %432, 2
  %464 = add i64 %433, -2
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %40, label %431, !llvm.loop !16

466:                                              ; preds = %58
  invoke void @_Z2prIPKcEvT_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %470 unwind label %467

467:                                              ; preds = %469, %466
  %468 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %26) #13
  br label %479

469:                                              ; preds = %58
  invoke void @_Z2prIPKcEvT_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %470 unwind label %467

470:                                              ; preds = %469, %466
  call void @_ZdlPv(i8* nonnull %26) #13
  call void @_ZdlPv(i8* nonnull %23) #13
  call void @_ZdlPv(i8* nonnull %20) #13
  call void @_ZdlPv(i8* nonnull %17) #13
  %471 = load i8*, i8** %32, align 8, !tbaa !18
  %472 = icmp eq i8* %471, %12
  br i1 %472, label %474, label %473

473:                                              ; preds = %470
  call void @_ZdlPv(i8* %471) #13
  br label %474

474:                                              ; preds = %470, %473
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %475 = load i8*, i8** %30, align 8, !tbaa !18
  %476 = icmp eq i8* %475, %7
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  call void @_ZdlPv(i8* %475) #13
  br label %478

478:                                              ; preds = %474, %477
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  ret i32 0

479:                                              ; preds = %467, %429
  %480 = phi { i8*, i32 } [ %468, %467 ], [ %430, %429 ]
  call void @_ZdlPv(i8* nonnull %23) #13
  br label %481

481:                                              ; preds = %479, %427
  %482 = phi { i8*, i32 } [ %480, %479 ], [ %428, %427 ]
  call void @_ZdlPv(i8* nonnull %20) #13
  br label %483

483:                                              ; preds = %481, %425
  %484 = phi { i8*, i32 } [ %482, %481 ], [ %426, %425 ]
  call void @_ZdlPv(i8* nonnull %17) #13
  br label %485

485:                                              ; preds = %423, %483, %421
  %486 = phi { i8*, i32 } [ %422, %421 ], [ %484, %483 ], [ %424, %423 ]
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %488 = load i8*, i8** %487, align 8, !tbaa !18
  %489 = icmp eq i8* %488, %12
  br i1 %489, label %491, label %490

490:                                              ; preds = %485
  call void @_ZdlPv(i8* %488) #13
  br label %491

491:                                              ; preds = %485, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %493 = load i8*, i8** %492, align 8, !tbaa !18
  %494 = icmp eq i8* %493, %7
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  call void @_ZdlPv(i8* %493) #13
  br label %496

496:                                              ; preds = %491, %495
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  resume { i8*, i32 } %486
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z2prIPKcEvT_(i8* %0) local_unnamed_addr #5 comdat {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = getelementptr inbounds i8, i8* %8, i64 32
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !21
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %9, i32 %13)
  br label %17

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #13
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %0, i64 %15)
  br label %17

17:                                               ; preds = %3, %14
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !27
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !30
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !13
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444027987.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !15, i64 192, !7, i64 200, !26, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!26 = !{!"_ZTSSt6locale", !7, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
