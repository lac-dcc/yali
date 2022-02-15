; ModuleID = 'Project_CodeNet_C++1400/p00036/s563617261.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s563617261.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"1100\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"0110\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563617261.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [7 x [4 x %"class.std::__cxx11::basic_string"]], align 16
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %31 = bitcast [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 896, i8* nonnull %31) #8
  %32 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0
  %33 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0, i64 0
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #9
          to label %35 unwind label %152

35:                                               ; preds = %0
  %36 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0, i64 1
  %37 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #9
          to label %38 unwind label %154

38:                                               ; preds = %35
  %39 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0, i64 2
  %40 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #9
          to label %41 unwind label %156

41:                                               ; preds = %38
  %42 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0, i64 3
  %43 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #9
          to label %44 unwind label %158

44:                                               ; preds = %41
  %45 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 1
  %46 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %45, i64 0, i64 0
  %47 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #9
          to label %48 unwind label %160

48:                                               ; preds = %44
  %49 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 1, i64 1
  %50 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #9
          to label %51 unwind label %162

51:                                               ; preds = %48
  %52 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 1, i64 2
  %53 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #9
          to label %54 unwind label %164

54:                                               ; preds = %51
  %55 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 1, i64 3
  %56 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #9
          to label %57 unwind label %166

57:                                               ; preds = %54
  %58 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 2
  %59 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %58, i64 0, i64 0
  %60 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #9
          to label %61 unwind label %168

61:                                               ; preds = %57
  %62 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 2, i64 1
  %63 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #9
          to label %64 unwind label %170

64:                                               ; preds = %61
  %65 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 2, i64 2
  %66 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %66) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #9
          to label %67 unwind label %172

67:                                               ; preds = %64
  %68 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 2, i64 3
  %69 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %69) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #9
          to label %70 unwind label %174

70:                                               ; preds = %67
  %71 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 3
  %72 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %71, i64 0, i64 0
  %73 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %73) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #9
          to label %74 unwind label %176

74:                                               ; preds = %70
  %75 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 3, i64 1
  %76 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %76) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15) #9
          to label %77 unwind label %178

77:                                               ; preds = %74
  %78 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 3, i64 2
  %79 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #9
          to label %80 unwind label %180

80:                                               ; preds = %77
  %81 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 3, i64 3
  %82 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %82) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #9
          to label %83 unwind label %182

83:                                               ; preds = %80
  %84 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 4
  %85 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %84, i64 0, i64 0
  %86 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %86) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #9
          to label %87 unwind label %184

87:                                               ; preds = %83
  %88 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 4, i64 1
  %89 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %89) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %19) #9
          to label %90 unwind label %186

90:                                               ; preds = %87
  %91 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 4, i64 2
  %92 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %92) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %20) #9
          to label %93 unwind label %188

93:                                               ; preds = %90
  %94 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 4, i64 3
  %95 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %21, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %21) #9
          to label %96 unwind label %190

96:                                               ; preds = %93
  %97 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 5
  %98 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %97, i64 0, i64 0
  %99 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %99) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %22) #9
          to label %100 unwind label %192

100:                                              ; preds = %96
  %101 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 5, i64 1
  %102 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #9
          to label %103 unwind label %194

103:                                              ; preds = %100
  %104 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 5, i64 2
  %105 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %24, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %105) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #9
          to label %106 unwind label %196

106:                                              ; preds = %103
  %107 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 5, i64 3
  %108 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %25, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %108) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %25) #9
          to label %109 unwind label %198

109:                                              ; preds = %106
  %110 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 6
  %111 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %110, i64 0, i64 0
  %112 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %26, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %112) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %26) #9
          to label %113 unwind label %200

113:                                              ; preds = %109
  %114 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 6, i64 1
  %115 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %27, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %115) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %27) #9
          to label %116 unwind label %202

116:                                              ; preds = %113
  %117 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 6, i64 2
  %118 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %28, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %118) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %28) #9
          to label %119 unwind label %204

119:                                              ; preds = %116
  %120 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 6, i64 3
  %121 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %29, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %121) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %29) #9
          to label %122 unwind label %206

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %121) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %118) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %115) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %105) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %89) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %86) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %76) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %73) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #8
  %123 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %123) #8
  %124 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 0
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 8
  br label %126

126:                                              ; preds = %126, %122
  %127 = phi %"class.std::__cxx11::basic_string"* [ %124, %122 ], [ %132, %126 ]
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !5
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 1
  store i64 0, i64* %130, align 8, !tbaa !10
  %131 = bitcast %union.anon* %128 to i8*
  store i8 0, i8* %131, align 8, !tbaa !13
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 1
  %133 = icmp eq %"class.std::__cxx11::basic_string"* %132, %125
  br i1 %133, label %134, label %126

134:                                              ; preds = %126, %451
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %124) #9
          to label %136 unwind label %388

136:                                              ; preds = %134
  %137 = bitcast %"class.std::basic_istream"* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !14
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_istream"* %135 to i8*
  %143 = add nsw i64 %141, 32
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 8, !tbaa !16
  %147 = and i32 %146, 5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %454

149:                                              ; preds = %136, %393
  %150 = phi i64 [ %394, %393 ], [ 1, %136 ]
  %151 = icmp eq i64 %150, 8
  br i1 %151, label %397, label %390

152:                                              ; preds = %0
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %368

154:                                              ; preds = %35
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %363

156:                                              ; preds = %38
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %358

158:                                              ; preds = %41
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %354

160:                                              ; preds = %44
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %341

162:                                              ; preds = %48
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %336

164:                                              ; preds = %51
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %331

166:                                              ; preds = %54
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %327

168:                                              ; preds = %57
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %314

170:                                              ; preds = %61
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %309

172:                                              ; preds = %64
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %304

174:                                              ; preds = %67
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %300

176:                                              ; preds = %70
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %287

178:                                              ; preds = %74
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %282

180:                                              ; preds = %77
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %277

182:                                              ; preds = %80
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %273

184:                                              ; preds = %83
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %260

186:                                              ; preds = %87
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %255

188:                                              ; preds = %90
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %250

190:                                              ; preds = %93
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %246

192:                                              ; preds = %96
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %233

194:                                              ; preds = %100
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %228

196:                                              ; preds = %103
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %223

198:                                              ; preds = %106
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %219

200:                                              ; preds = %109
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #8
  br label %219

202:                                              ; preds = %113
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %211

204:                                              ; preds = %116
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %119
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %121) #8
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i64 [ 3, %206 ], [ 2, %204 ]
  %210 = phi { i8*, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %118) #8
  br label %211

211:                                              ; preds = %208, %202
  %212 = phi i64 [ %209, %208 ], [ 1, %202 ]
  %213 = phi { i8*, i32 } [ %210, %208 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %115) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #8
  %214 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 6, i64 %212
  br label %215

215:                                              ; preds = %211, %215
  %216 = phi %"class.std::__cxx11::basic_string"* [ %217, %215 ], [ %214, %211 ]
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %216, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %217) #10
  %218 = icmp eq %"class.std::__cxx11::basic_string"* %217, %111
  br i1 %218, label %219, label %215

219:                                              ; preds = %215, %200, %198
  %220 = phi i1 [ true, %198 ], [ false, %200 ], [ false, %215 ]
  %221 = phi { i8*, i32 } [ %199, %198 ], [ %201, %200 ], [ %213, %215 ]
  %222 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %97, %198 ], [ %110, %200 ], [ %110, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #8
  br label %223

223:                                              ; preds = %219, %196
  %224 = phi i64 [ 3, %219 ], [ 2, %196 ]
  %225 = phi i1 [ %220, %219 ], [ true, %196 ]
  %226 = phi { i8*, i32 } [ %221, %219 ], [ %197, %196 ]
  %227 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %222, %219 ], [ %97, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %105) #8
  br label %228

228:                                              ; preds = %223, %194
  %229 = phi i64 [ %224, %223 ], [ 1, %194 ]
  %230 = phi i1 [ %225, %223 ], [ true, %194 ]
  %231 = phi { i8*, i32 } [ %226, %223 ], [ %195, %194 ]
  %232 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %227, %223 ], [ %97, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #8
  br label %233

233:                                              ; preds = %228, %192
  %234 = phi i64 [ %229, %228 ], [ 0, %192 ]
  %235 = phi i1 [ %230, %228 ], [ true, %192 ]
  %236 = phi { i8*, i32 } [ %231, %228 ], [ %193, %192 ]
  %237 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %232, %228 ], [ %97, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #8
  %238 = icmp ne i64 %234, 0
  %239 = and i1 %235, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %233
  %241 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 5, i64 %234
  br label %242

242:                                              ; preds = %240, %242
  %243 = phi %"class.std::__cxx11::basic_string"* [ %244, %242 ], [ %241, %240 ]
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %243, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %244) #10
  %245 = icmp eq %"class.std::__cxx11::basic_string"* %244, %98
  br i1 %245, label %246, label %242

246:                                              ; preds = %242, %233, %190
  %247 = phi i1 [ false, %233 ], [ true, %190 ], [ false, %242 ]
  %248 = phi { i8*, i32 } [ %236, %233 ], [ %191, %190 ], [ %236, %242 ]
  %249 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %237, %233 ], [ %84, %190 ], [ %237, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #8
  br label %250

250:                                              ; preds = %246, %188
  %251 = phi i64 [ 3, %246 ], [ 2, %188 ]
  %252 = phi i1 [ %247, %246 ], [ true, %188 ]
  %253 = phi { i8*, i32 } [ %248, %246 ], [ %189, %188 ]
  %254 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %249, %246 ], [ %84, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #8
  br label %255

255:                                              ; preds = %250, %186
  %256 = phi i64 [ %251, %250 ], [ 1, %186 ]
  %257 = phi i1 [ %252, %250 ], [ true, %186 ]
  %258 = phi { i8*, i32 } [ %253, %250 ], [ %187, %186 ]
  %259 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %254, %250 ], [ %84, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %89) #8
  br label %260

260:                                              ; preds = %255, %184
  %261 = phi i64 [ %256, %255 ], [ 0, %184 ]
  %262 = phi i1 [ %257, %255 ], [ true, %184 ]
  %263 = phi { i8*, i32 } [ %258, %255 ], [ %185, %184 ]
  %264 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %259, %255 ], [ %84, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %86) #8
  %265 = icmp ne i64 %261, 0
  %266 = and i1 %262, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 4, i64 %261
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi %"class.std::__cxx11::basic_string"* [ %271, %269 ], [ %268, %267 ]
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %271) #10
  %272 = icmp eq %"class.std::__cxx11::basic_string"* %271, %85
  br i1 %272, label %273, label %269

273:                                              ; preds = %269, %260, %182
  %274 = phi i1 [ false, %260 ], [ true, %182 ], [ false, %269 ]
  %275 = phi { i8*, i32 } [ %263, %260 ], [ %183, %182 ], [ %263, %269 ]
  %276 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %264, %260 ], [ %71, %182 ], [ %264, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #8
  br label %277

277:                                              ; preds = %273, %180
  %278 = phi i64 [ 3, %273 ], [ 2, %180 ]
  %279 = phi i1 [ %274, %273 ], [ true, %180 ]
  %280 = phi { i8*, i32 } [ %275, %273 ], [ %181, %180 ]
  %281 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %276, %273 ], [ %71, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #8
  br label %282

282:                                              ; preds = %277, %178
  %283 = phi i64 [ %278, %277 ], [ 1, %178 ]
  %284 = phi i1 [ %279, %277 ], [ true, %178 ]
  %285 = phi { i8*, i32 } [ %280, %277 ], [ %179, %178 ]
  %286 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %281, %277 ], [ %71, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %76) #8
  br label %287

287:                                              ; preds = %282, %176
  %288 = phi i64 [ %283, %282 ], [ 0, %176 ]
  %289 = phi i1 [ %284, %282 ], [ true, %176 ]
  %290 = phi { i8*, i32 } [ %285, %282 ], [ %177, %176 ]
  %291 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %286, %282 ], [ %71, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %73) #8
  %292 = icmp ne i64 %288, 0
  %293 = and i1 %289, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  %295 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 3, i64 %288
  br label %296

296:                                              ; preds = %294, %296
  %297 = phi %"class.std::__cxx11::basic_string"* [ %298, %296 ], [ %295, %294 ]
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %297, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %298) #10
  %299 = icmp eq %"class.std::__cxx11::basic_string"* %298, %72
  br i1 %299, label %300, label %296

300:                                              ; preds = %296, %287, %174
  %301 = phi i1 [ false, %287 ], [ true, %174 ], [ false, %296 ]
  %302 = phi { i8*, i32 } [ %290, %287 ], [ %175, %174 ], [ %290, %296 ]
  %303 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %291, %287 ], [ %58, %174 ], [ %291, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #8
  br label %304

304:                                              ; preds = %300, %172
  %305 = phi i64 [ 3, %300 ], [ 2, %172 ]
  %306 = phi i1 [ %301, %300 ], [ true, %172 ]
  %307 = phi { i8*, i32 } [ %302, %300 ], [ %173, %172 ]
  %308 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %303, %300 ], [ %58, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #8
  br label %309

309:                                              ; preds = %304, %170
  %310 = phi i64 [ %305, %304 ], [ 1, %170 ]
  %311 = phi i1 [ %306, %304 ], [ true, %170 ]
  %312 = phi { i8*, i32 } [ %307, %304 ], [ %171, %170 ]
  %313 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %308, %304 ], [ %58, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #8
  br label %314

314:                                              ; preds = %309, %168
  %315 = phi i64 [ %310, %309 ], [ 0, %168 ]
  %316 = phi i1 [ %311, %309 ], [ true, %168 ]
  %317 = phi { i8*, i32 } [ %312, %309 ], [ %169, %168 ]
  %318 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %313, %309 ], [ %58, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #8
  %319 = icmp ne i64 %315, 0
  %320 = and i1 %316, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %314
  %322 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 2, i64 %315
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi %"class.std::__cxx11::basic_string"* [ %325, %323 ], [ %322, %321 ]
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %325) #10
  %326 = icmp eq %"class.std::__cxx11::basic_string"* %325, %59
  br i1 %326, label %327, label %323

327:                                              ; preds = %323, %314, %166
  %328 = phi i1 [ false, %314 ], [ true, %166 ], [ false, %323 ]
  %329 = phi { i8*, i32 } [ %317, %314 ], [ %167, %166 ], [ %317, %323 ]
  %330 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %318, %314 ], [ %45, %166 ], [ %318, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #8
  br label %331

331:                                              ; preds = %327, %164
  %332 = phi i64 [ 3, %327 ], [ 2, %164 ]
  %333 = phi i1 [ %328, %327 ], [ true, %164 ]
  %334 = phi { i8*, i32 } [ %329, %327 ], [ %165, %164 ]
  %335 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %330, %327 ], [ %45, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #8
  br label %336

336:                                              ; preds = %331, %162
  %337 = phi i64 [ %332, %331 ], [ 1, %162 ]
  %338 = phi i1 [ %333, %331 ], [ true, %162 ]
  %339 = phi { i8*, i32 } [ %334, %331 ], [ %163, %162 ]
  %340 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %335, %331 ], [ %45, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #8
  br label %341

341:                                              ; preds = %336, %160
  %342 = phi i64 [ %337, %336 ], [ 0, %160 ]
  %343 = phi i1 [ %338, %336 ], [ true, %160 ]
  %344 = phi { i8*, i32 } [ %339, %336 ], [ %161, %160 ]
  %345 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %340, %336 ], [ %45, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #8
  %346 = icmp ne i64 %342, 0
  %347 = and i1 %343, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %341
  %349 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 1, i64 %342
  br label %350

350:                                              ; preds = %348, %350
  %351 = phi %"class.std::__cxx11::basic_string"* [ %352, %350 ], [ %349, %348 ]
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %351, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %352) #10
  %353 = icmp eq %"class.std::__cxx11::basic_string"* %352, %46
  br i1 %353, label %354, label %350

354:                                              ; preds = %350, %341, %158
  %355 = phi i1 [ false, %341 ], [ true, %158 ], [ false, %350 ]
  %356 = phi { i8*, i32 } [ %344, %341 ], [ %159, %158 ], [ %344, %350 ]
  %357 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %345, %341 ], [ %32, %158 ], [ %345, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #8
  br label %358

358:                                              ; preds = %354, %156
  %359 = phi i1 [ %355, %354 ], [ true, %156 ]
  %360 = phi { i8*, i32 } [ %356, %354 ], [ %157, %156 ]
  %361 = phi i64 [ 3, %354 ], [ 2, %156 ]
  %362 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %357, %354 ], [ %32, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #8
  br label %363

363:                                              ; preds = %358, %154
  %364 = phi i1 [ %359, %358 ], [ true, %154 ]
  %365 = phi { i8*, i32 } [ %360, %358 ], [ %155, %154 ]
  %366 = phi i64 [ %361, %358 ], [ 1, %154 ]
  %367 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %362, %358 ], [ %32, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #8
  br label %368

368:                                              ; preds = %363, %152
  %369 = phi i1 [ %364, %363 ], [ true, %152 ]
  %370 = phi { i8*, i32 } [ %365, %363 ], [ %153, %152 ]
  %371 = phi i64 [ %366, %363 ], [ 0, %152 ]
  %372 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %367, %363 ], [ %32, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #8
  %373 = icmp ne i64 %371, 0
  %374 = and i1 %369, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %368
  %376 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0, i64 %371
  br label %377

377:                                              ; preds = %375, %377
  %378 = phi %"class.std::__cxx11::basic_string"* [ %379, %377 ], [ %376, %375 ]
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %378, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %379) #10
  %380 = icmp eq %"class.std::__cxx11::basic_string"* %379, %33
  br i1 %380, label %381, label %377

381:                                              ; preds = %377, %368
  %382 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %372, i64 0, i64 0
  %383 = icmp eq %"class.std::__cxx11::basic_string"* %33, %382
  br i1 %383, label %477, label %384

384:                                              ; preds = %381, %384
  %385 = phi %"class.std::__cxx11::basic_string"* [ %386, %384 ], [ %382, %381 ]
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %385, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %386) #10
  %387 = icmp eq %"class.std::__cxx11::basic_string"* %386, %33
  br i1 %387, label %477, label %384

388:                                              ; preds = %134
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %465

390:                                              ; preds = %149
  %391 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %150
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %391) #9
          to label %393 unwind label %395

393:                                              ; preds = %390
  %394 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !23

395:                                              ; preds = %390
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %465

397:                                              ; preds = %149, %452
  %398 = phi i64 [ %453, %452 ], [ 0, %149 ]
  %399 = icmp eq i64 %398, 8
  br i1 %399, label %451, label %400, !llvm.loop !25

400:                                              ; preds = %397, %445
  %401 = phi i64 [ %446, %445 ], [ 0, %397 ]
  %402 = icmp eq i64 %401, 8
  br i1 %402, label %452, label %403

403:                                              ; preds = %400, %443
  %404 = phi i64 [ %444, %443 ], [ 0, %400 ]
  %405 = icmp eq i64 %404, 7
  br i1 %405, label %445, label %406

406:                                              ; preds = %403, %423
  %407 = phi i64 [ %424, %423 ], [ 0, %403 ]
  %408 = phi i8 [ %421, %423 ], [ 1, %403 ]
  %409 = icmp eq i64 %407, 4
  br i1 %409, label %416, label %410

410:                                              ; preds = %406
  %411 = add nuw nsw i64 %407, %398
  %412 = icmp ugt i64 %411, 7
  %413 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %404, i64 %407, i32 0, i32 0
  %414 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %411, i32 0, i32 0
  %415 = load i8*, i8** %413, align 16, !tbaa !26
  br label %419

416:                                              ; preds = %406
  %417 = and i8 %408, 1
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %443, label %447

419:                                              ; preds = %410, %440
  %420 = phi i64 [ 0, %410 ], [ %442, %440 ]
  %421 = phi i8 [ %408, %410 ], [ %441, %440 ]
  %422 = icmp eq i64 %420, 4
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = add nuw nsw i64 %407, 1
  br label %406, !llvm.loop !27

425:                                              ; preds = %419
  %426 = add nuw nsw i64 %420, %401
  %427 = icmp ugt i64 %426, 7
  %428 = select i1 %427, i1 true, i1 %412
  %429 = getelementptr inbounds i8, i8* %415, i64 %420
  %430 = load i8, i8* %429, align 1, !tbaa !13
  br i1 %428, label %431, label %434

431:                                              ; preds = %425
  %432 = icmp eq i8 %430, 49
  %433 = select i1 %432, i8 0, i8 %421
  br label %440

434:                                              ; preds = %425
  %435 = load i8*, i8** %414, align 16, !tbaa !26
  %436 = getelementptr inbounds i8, i8* %435, i64 %426
  %437 = load i8, i8* %436, align 1, !tbaa !13
  %438 = icmp eq i8 %430, %437
  %439 = select i1 %438, i8 %421, i8 0
  br label %440

440:                                              ; preds = %434, %431
  %441 = phi i8 [ %433, %431 ], [ %439, %434 ]
  %442 = add nuw nsw i64 %420, 1
  br label %419, !llvm.loop !28

443:                                              ; preds = %416
  %444 = add nuw nsw i64 %404, 1
  br label %403, !llvm.loop !29

445:                                              ; preds = %403
  %446 = add nuw nsw i64 %401, 1
  br label %400, !llvm.loop !30

447:                                              ; preds = %416
  %448 = trunc i64 %404 to i32
  %449 = add nuw nsw i32 %448, 65
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %449) #9
  br label %451

451:                                              ; preds = %397, %447
  br label %134, !llvm.loop !25

452:                                              ; preds = %400
  %453 = add nuw nsw i64 %398, 1
  br label %397, !llvm.loop !31

454:                                              ; preds = %136, %454
  %455 = phi %"class.std::__cxx11::basic_string"* [ %456, %454 ], [ %125, %136 ]
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %455, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %456) #10
  %457 = icmp eq %"class.std::__cxx11::basic_string"* %456, %124
  br i1 %457, label %458, label %454

458:                                              ; preds = %454
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %123) #8
  %459 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0, i64 28
  br label %460

460:                                              ; preds = %460, %458
  %461 = phi %"class.std::__cxx11::basic_string"* [ %459, %458 ], [ %462, %460 ]
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %461, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %462) #10
  %463 = icmp eq %"class.std::__cxx11::basic_string"* %462, %33
  br i1 %463, label %464, label %460

464:                                              ; preds = %460
  call void @llvm.lifetime.end.p0i8(i64 896, i8* nonnull %31) #8
  ret i32 0

465:                                              ; preds = %395, %388
  %466 = phi { i8*, i32 } [ %396, %395 ], [ %389, %388 ]
  br label %467

467:                                              ; preds = %467, %465
  %468 = phi %"class.std::__cxx11::basic_string"* [ %125, %465 ], [ %469, %467 ]
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %468, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %469) #10
  %470 = icmp eq %"class.std::__cxx11::basic_string"* %469, %124
  br i1 %470, label %471, label %467

471:                                              ; preds = %467
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %123) #8
  %472 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0, i64 28
  br label %473

473:                                              ; preds = %473, %471
  %474 = phi %"class.std::__cxx11::basic_string"* [ %472, %471 ], [ %475, %473 ]
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %475) #10
  %476 = icmp eq %"class.std::__cxx11::basic_string"* %475, %33
  br i1 %476, label %477, label %473

477:                                              ; preds = %384, %473, %381
  %478 = phi { i8*, i32 } [ %370, %381 ], [ %466, %473 ], [ %370, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 896, i8* nonnull %31) #8
  resume { i8*, i32 } %478
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s563617261.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
