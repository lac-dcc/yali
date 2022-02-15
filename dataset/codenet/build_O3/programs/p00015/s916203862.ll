; ModuleID = 'Project_CodeNet_C++1400/p00015/s916203862.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s916203862.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916203862.cpp, i8* null }]

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
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %23 = bitcast %union.anon* %21 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %23, align 8, !tbaa !13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %41 = bitcast %union.anon* %31 to i8*
  %42 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %43 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %51 = bitcast %union.anon* %47 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %53 = bitcast %union.anon* %44 to i8*
  %54 = load i32, i32* %1, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %0
  %57 = bitcast i64* %39 to <2 x i64>*
  %58 = bitcast i64* %25 to <2 x i64>*
  %59 = bitcast i64* %52 to <2 x i64>*
  %60 = bitcast i64* %25 to <2 x i64>*
  br label %74

61:                                               ; preds = %413, %0
  %62 = load i8*, i8** %24, align 8, !tbaa !16
  %63 = icmp eq i8* %62, %23
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(i8* %62) #12
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  %66 = load i8*, i8** %28, align 8, !tbaa !16
  %67 = icmp eq i8* %66, %19
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(i8* %66) #12
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  %70 = load i8*, i8** %27, align 8, !tbaa !16
  %71 = icmp eq i8* %70, %14
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #12
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0

74:                                               ; preds = %56, %413
  %75 = phi i32 [ %414, %413 ], [ 0, %56 ]
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %101

77:                                               ; preds = %74
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %79 unwind label %101

79:                                               ; preds = %77
  %80 = load i64, i64* %13, align 8, !tbaa !10
  %81 = trunc i64 %80 to i32
  %82 = load i64, i64* %18, align 8, !tbaa !10
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %81, 0
  %85 = icmp sgt i32 %83, 0
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %328

87:                                               ; preds = %79, %182
  %88 = phi i1 [ %184, %182 ], [ %85, %79 ]
  %89 = phi i1 [ %183, %182 ], [ %84, %79 ]
  %90 = phi i32 [ %120, %182 ], [ 0, %79 ]
  %91 = phi i32 [ %115, %182 ], [ %83, %79 ]
  %92 = phi i32 [ %104, %182 ], [ %81, %79 ]
  br i1 %89, label %93, label %103

93:                                               ; preds = %87
  %94 = add nsw i32 %92, -1
  %95 = zext i32 %94 to i64
  %96 = load i8*, i8** %27, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, i8* %96, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  br label %103

101:                                              ; preds = %77, %74
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %417

103:                                              ; preds = %93, %87
  %104 = phi i32 [ %94, %93 ], [ %92, %87 ]
  %105 = phi i32 [ %100, %93 ], [ 0, %87 ]
  br i1 %88, label %106, label %114

106:                                              ; preds = %103
  %107 = add nsw i32 %91, -1
  %108 = zext i32 %107 to i64
  %109 = load i8*, i8** %28, align 8, !tbaa !16
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  br label %114

114:                                              ; preds = %106, %103
  %115 = phi i32 [ %107, %106 ], [ %91, %103 ]
  %116 = phi i32 [ %113, %106 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #12
  %117 = add nsw i32 %105, %90
  %118 = add nsw i32 %117, %116
  %119 = srem i32 %118, 10
  %120 = sdiv i32 %118, 10
  %121 = lshr i32 %119, 31
  %122 = add nuw nsw i32 %121, 1
  %123 = zext i32 %122 to i64
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5, !alias.scope !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %123, i8 signext 45)
          to label %124 unwind label %186

124:                                              ; preds = %114
  %125 = call i32 @llvm.abs.i32(i32 %119, i1 true)
  %126 = zext i32 %121 to i64
  %127 = load i8*, i8** %33, align 8, !tbaa !16, !alias.scope !17
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  %129 = trunc i32 %125 to i8
  %130 = add nuw nsw i8 %129, 48
  store i8 %130, i8* %128, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %131 = load i8*, i8** %24, align 8, !tbaa !16, !noalias !20
  %132 = load i64, i64* %25, align 8, !tbaa !10, !noalias !20
  %133 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %131, i64 %132)
          to label %134 unwind label %188

134:                                              ; preds = %124
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5, !alias.scope !20
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 0, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 0, i32 2
  %138 = bitcast %union.anon* %137 to i8*
  %139 = icmp eq i8* %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #12
  br label %144

141:                                              ; preds = %134
  store i8* %136, i8** %36, align 8, !tbaa !16, !alias.scope !20
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 0, i32 2, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !13
  store i64 %143, i64* %37, align 8, !tbaa !13, !alias.scope !20
  br label %144

144:                                              ; preds = %141, %140
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !10
  store i64 %146, i64* %39, align 8, !tbaa !10, !alias.scope !20
  %147 = bitcast %"class.std::__cxx11::basic_string"* %133 to %union.anon**
  store %union.anon* %137, %union.anon** %147, align 8, !tbaa !16
  store i64 0, i64* %145, align 8, !tbaa !10
  store i8 0, i8* %138, align 8, !tbaa !13
  %148 = load i8*, i8** %36, align 8, !tbaa !16
  %149 = icmp eq i8* %148, %38
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = load i64, i64* %39, align 8, !tbaa !10
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i8*, i8** %24, align 8, !tbaa !16
  %155 = icmp eq i64 %151, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i8, i8* %38, align 8, !tbaa !13
  store i8 %157, i8* %154, align 1, !tbaa !13
  br label %159

158:                                              ; preds = %153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %154, i8* nonnull align 8 %38, i64 %151, i1 false) #12
  br label %159

159:                                              ; preds = %158, %156, %150
  %160 = load i64, i64* %39, align 8, !tbaa !10
  store i64 %160, i64* %25, align 8, !tbaa !10
  %161 = load i8*, i8** %24, align 8, !tbaa !16
  %162 = getelementptr inbounds i8, i8* %161, i64 %160
  store i8 0, i8* %162, align 1, !tbaa !13
  %163 = load i8*, i8** %36, align 8, !tbaa !16
  br label %173

164:                                              ; preds = %144
  %165 = load i8*, i8** %24, align 8, !tbaa !16
  %166 = icmp eq i8* %165, %23
  %167 = load i64, i64* %40, align 8
  store i8* %148, i8** %24, align 8, !tbaa !16
  %168 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !13
  store <2 x i64> %168, <2 x i64>* %58, align 8, !tbaa !13
  %169 = icmp eq i8* %165, null
  %170 = or i1 %166, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  store i8* %165, i8** %36, align 8, !tbaa !16
  store i64 %167, i64* %37, align 8, !tbaa !13
  br label %173

172:                                              ; preds = %164
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %159, %171, %172
  %174 = phi i8* [ %163, %159 ], [ %165, %171 ], [ %38, %172 ]
  store i64 0, i64* %39, align 8, !tbaa !10
  store i8 0, i8* %174, align 1, !tbaa !13
  %175 = load i8*, i8** %36, align 8, !tbaa !16
  %176 = icmp eq i8* %175, %38
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(i8* %175) #12
  br label %178

178:                                              ; preds = %173, %177
  %179 = load i8*, i8** %33, align 8, !tbaa !16
  %180 = icmp eq i8* %179, %41
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(i8* %179) #12
  br label %182

182:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  %183 = icmp sgt i32 %104, 0
  %184 = icmp sgt i32 %115, 0
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %87, label %195, !llvm.loop !23

186:                                              ; preds = %114
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %193

188:                                              ; preds = %124
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = load i8*, i8** %33, align 8, !tbaa !16
  %191 = icmp eq i8* %190, %41
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #12
  br label %193

193:                                              ; preds = %192, %188, %186
  %194 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ], [ %189, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  br label %417

195:                                              ; preds = %182
  %196 = icmp sgt i32 %118, 9
  br i1 %196, label %197, label %328

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #12
  %198 = icmp ult i32 %120, 10
  br i1 %198, label %217, label %199

199:                                              ; preds = %197, %213
  %200 = phi i32 [ %214, %213 ], [ %120, %197 ]
  %201 = phi i32 [ %215, %213 ], [ 1, %197 ]
  %202 = icmp ult i32 %200, 100
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = add i32 %201, 1
  br label %217

205:                                              ; preds = %199
  %206 = icmp ult i32 %200, 1000
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = add i32 %201, 2
  br label %217

209:                                              ; preds = %205
  %210 = icmp ult i32 %200, 10000
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = add i32 %201, 3
  br label %217

213:                                              ; preds = %209
  %214 = udiv i32 %200, 10000
  %215 = add i32 %201, 4
  %216 = icmp ult i32 %200, 100000
  br i1 %216, label %217, label %199, !llvm.loop !25

217:                                              ; preds = %213, %211, %207, %203, %197
  %218 = phi i32 [ %204, %203 ], [ %208, %207 ], [ %212, %211 ], [ 1, %197 ], [ %215, %213 ]
  %219 = lshr i32 %120, 31
  %220 = add i32 %218, %219
  %221 = zext i32 %220 to i64
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %221, i8 signext 45)
          to label %222 unwind label %319

222:                                              ; preds = %217
  %223 = zext i32 %219 to i64
  %224 = load i8*, i8** %46, align 8, !tbaa !16, !alias.scope !26
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  %226 = icmp ugt i32 %120, 99
  br i1 %226, label %227, label %249

227:                                              ; preds = %222
  %228 = add i32 %218, -1
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i32 [ %234, %229 ], [ %120, %227 ]
  %231 = phi i32 [ %247, %229 ], [ %228, %227 ]
  %232 = urem i32 %230, 100
  %233 = shl nuw nsw i32 %232, 1
  %234 = udiv i32 %230, 100
  %235 = or i32 %233, 1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !13
  %239 = zext i32 %231 to i64
  %240 = getelementptr inbounds i8, i8* %225, i64 %239
  store i8 %238, i8* %240, align 1, !tbaa !13
  %241 = zext i32 %233 to i64
  %242 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %241
  %243 = load i8, i8* %242, align 2, !tbaa !13
  %244 = add i32 %231, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %225, i64 %245
  store i8 %243, i8* %246, align 1, !tbaa !13
  %247 = add i32 %231, -2
  %248 = icmp ugt i32 %230, 9999
  br i1 %248, label %229, label %249, !llvm.loop !29

249:                                              ; preds = %229, %222
  %250 = phi i32 [ %120, %222 ], [ %234, %229 ]
  %251 = icmp ugt i32 %250, 9
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = shl nuw nsw i32 %250, 1
  %254 = or i32 %253, 1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !13
  %258 = getelementptr inbounds i8, i8* %225, i64 1
  store i8 %257, i8* %258, align 1, !tbaa !13
  %259 = zext i32 %253 to i64
  %260 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %259
  %261 = load i8, i8* %260, align 2, !tbaa !13
  br label %265

262:                                              ; preds = %249
  %263 = trunc i32 %250 to i8
  %264 = add nuw nsw i8 %263, 48
  br label %265

265:                                              ; preds = %262, %252
  %266 = phi i8 [ %264, %262 ], [ %261, %252 ]
  store i8 %266, i8* %225, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %267 = load i8*, i8** %24, align 8, !tbaa !16, !noalias !30
  %268 = load i64, i64* %25, align 8, !tbaa !10, !noalias !30
  %269 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %267, i64 %268)
          to label %270 unwind label %321

270:                                              ; preds = %265
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5, !alias.scope !30
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !16
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 2
  %274 = bitcast %union.anon* %273 to i8*
  %275 = icmp eq i8* %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false) #12
  br label %280

277:                                              ; preds = %270
  store i8* %272, i8** %49, align 8, !tbaa !16, !alias.scope !30
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 2, i32 0
  %279 = load i64, i64* %278, align 8, !tbaa !13
  store i64 %279, i64* %50, align 8, !tbaa !13, !alias.scope !30
  br label %280

280:                                              ; preds = %277, %276
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 1
  %282 = load i64, i64* %281, align 8, !tbaa !10
  store i64 %282, i64* %52, align 8, !tbaa !10, !alias.scope !30
  %283 = bitcast %"class.std::__cxx11::basic_string"* %269 to %union.anon**
  store %union.anon* %273, %union.anon** %283, align 8, !tbaa !16
  store i64 0, i64* %281, align 8, !tbaa !10
  store i8 0, i8* %274, align 8, !tbaa !13
  %284 = load i8*, i8** %49, align 8, !tbaa !16
  %285 = icmp eq i8* %284, %51
  br i1 %285, label %286, label %300

286:                                              ; preds = %280
  %287 = load i64, i64* %52, align 8, !tbaa !10
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = load i8*, i8** %24, align 8, !tbaa !16
  %291 = icmp eq i64 %287, 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i8, i8* %51, align 8, !tbaa !13
  store i8 %293, i8* %290, align 1, !tbaa !13
  br label %295

294:                                              ; preds = %289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %290, i8* nonnull align 8 %51, i64 %287, i1 false) #12
  br label %295

295:                                              ; preds = %294, %292, %286
  %296 = load i64, i64* %52, align 8, !tbaa !10
  store i64 %296, i64* %25, align 8, !tbaa !10
  %297 = load i8*, i8** %24, align 8, !tbaa !16
  %298 = getelementptr inbounds i8, i8* %297, i64 %296
  store i8 0, i8* %298, align 1, !tbaa !13
  %299 = load i8*, i8** %49, align 8, !tbaa !16
  br label %309

300:                                              ; preds = %280
  %301 = load i8*, i8** %24, align 8, !tbaa !16
  %302 = icmp eq i8* %301, %23
  %303 = load i64, i64* %40, align 8
  store i8* %284, i8** %24, align 8, !tbaa !16
  %304 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !13
  store <2 x i64> %304, <2 x i64>* %60, align 8, !tbaa !13
  %305 = icmp eq i8* %301, null
  %306 = or i1 %302, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %300
  store i8* %301, i8** %49, align 8, !tbaa !16
  store i64 %303, i64* %50, align 8, !tbaa !13
  br label %309

308:                                              ; preds = %300
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !16
  br label %309

309:                                              ; preds = %295, %307, %308
  %310 = phi i8* [ %299, %295 ], [ %301, %307 ], [ %51, %308 ]
  store i64 0, i64* %52, align 8, !tbaa !10
  store i8 0, i8* %310, align 1, !tbaa !13
  %311 = load i8*, i8** %49, align 8, !tbaa !16
  %312 = icmp eq i8* %311, %51
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call void @_ZdlPv(i8* %311) #12
  br label %314

314:                                              ; preds = %309, %313
  %315 = load i8*, i8** %46, align 8, !tbaa !16
  %316 = icmp eq i8* %315, %53
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(i8* %315) #12
  br label %318

318:                                              ; preds = %314, %317
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #12
  br label %328

319:                                              ; preds = %217
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %326

321:                                              ; preds = %265
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = load i8*, i8** %46, align 8, !tbaa !16
  %324 = icmp eq i8* %323, %53
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  call void @_ZdlPv(i8* %323) #12
  br label %326

326:                                              ; preds = %325, %321, %319
  %327 = phi { i8*, i32 } [ %320, %319 ], [ %322, %321 ], [ %322, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #12
  br label %417

328:                                              ; preds = %79, %318, %195
  %329 = load i64, i64* %13, align 8, !tbaa !10
  %330 = icmp ugt i64 %329, 80
  %331 = load i64, i64* %18, align 8
  %332 = icmp ugt i64 %331, 80
  %333 = select i1 %330, i1 true, i1 %332
  br i1 %333, label %337, label %334

334:                                              ; preds = %328
  %335 = load i64, i64* %25, align 8, !tbaa !10
  %336 = icmp ugt i64 %335, 80
  br i1 %336, label %337, label %374

337:                                              ; preds = %334, %328
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %339 unwind label %370

339:                                              ; preds = %337
  %340 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = add nsw i64 %343, 240
  %345 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !35
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %339
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %350 unwind label %372

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %339
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !38
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !13
  br label %365

358:                                              ; preds = %351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
          to label %359 unwind label %370

359:                                              ; preds = %358
  %360 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !33
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = invoke signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
          to label %365 unwind label %370

365:                                              ; preds = %359, %355
  %366 = phi i8 [ %357, %355 ], [ %364, %359 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %366)
          to label %368 unwind label %370

368:                                              ; preds = %365
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
          to label %410 unwind label %370

370:                                              ; preds = %337, %374, %410, %358, %359, %365, %368, %398, %399, %405, %408
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %417

372:                                              ; preds = %349, %389
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %417

374:                                              ; preds = %334
  %375 = load i8*, i8** %24, align 8, !tbaa !16
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %375, i64 %335)
          to label %377 unwind label %370

377:                                              ; preds = %374
  %378 = bitcast %"class.std::basic_ostream"* %376 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !33
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %376 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !35
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %377
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %390 unwind label %372

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %377
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !38
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !13
  br label %405

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
          to label %399 unwind label %370

399:                                              ; preds = %398
  %400 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !33
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = invoke signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
          to label %405 unwind label %370

405:                                              ; preds = %399, %395
  %406 = phi i8 [ %397, %395 ], [ %404, %399 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8 signext %406)
          to label %408 unwind label %370

408:                                              ; preds = %405
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
          to label %410 unwind label %370

410:                                              ; preds = %408, %368
  %411 = load i64, i64* %25, align 8, !tbaa !10
  %412 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %411, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %413 unwind label %370

413:                                              ; preds = %410
  %414 = add nuw nsw i32 %75, 1
  %415 = load i32, i32* %1, align 4, !tbaa !14
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %74, label %61, !llvm.loop !40

417:                                              ; preds = %370, %372, %193, %326, %101
  %418 = phi { i8*, i32 } [ %102, %101 ], [ %194, %193 ], [ %327, %326 ], [ %371, %370 ], [ %373, %372 ]
  %419 = load i8*, i8** %24, align 8, !tbaa !16
  %420 = icmp eq i8* %419, %23
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  call void @_ZdlPv(i8* %419) #12
  br label %422

422:                                              ; preds = %421, %417
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  %423 = load i8*, i8** %28, align 8, !tbaa !16
  %424 = icmp eq i8* %423, %19
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  call void @_ZdlPv(i8* %423) #12
  br label %426

426:                                              ; preds = %422, %425
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  %427 = load i8*, i8** %27, align 8, !tbaa !16
  %428 = icmp eq i8* %427, %14
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  call void @_ZdlPv(i8* %427) #12
  br label %430

430:                                              ; preds = %426, %429
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  resume { i8*, i32 } %418
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916203862.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!19 = distinct !{!19, !"_ZNSt7__cxx119to_stringEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx119to_stringEi"}
!29 = distinct !{!29, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !24}
