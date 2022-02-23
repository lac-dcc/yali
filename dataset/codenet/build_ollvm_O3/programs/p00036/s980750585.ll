; ModuleID = 'build_ollvm/programs/p00036/s980750585.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s980750585.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980750585.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca [8 x [8 x i32]], align 16
  br i1 %8, label %.critedge79.preheader, label %9

.critedge79.preheader:                            ; preds = %9
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %.phi.trans.insert = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 1, i64 0
  %.phi.trans.insert380 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0, i64 1
  %.phi.trans.insert382 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 1, i64 1
  %.phi.trans.insert384 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0, i64 2
  %.phi.trans.insert386 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 1, i64 2
  %.phi.trans.insert388 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0, i64 3
  %.phi.trans.insert390 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 1, i64 3
  %.phi.trans.insert392 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0, i64 4
  %.phi.trans.insert394 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 1, i64 4
  %.phi.trans.insert396 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0, i64 5
  %.phi.trans.insert398 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 1, i64 5
  %.phi.trans.insert400 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0, i64 6
  %.phi.trans.insert402 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 1, i64 6
  %.phi.trans.insert404 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0, i64 7
  %.phi.trans.insert406 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0, i64 0
  %.phi.trans.insert410 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 1, i64 7
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 1, i64 0
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 0
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 0
  %39 = bitcast [8 x [8 x i32]]* %11 to <8 x i32>*
  %40 = bitcast i32* %36 to <8 x i32>*
  %41 = bitcast i32* %37 to <8 x i32>*
  %42 = bitcast i32* %38 to <8 x i32>*
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 1, i64 0
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 0
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 0
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 0
  %47 = bitcast i32* %43 to <8 x i32>*
  %48 = bitcast i32* %44 to <8 x i32>*
  %49 = bitcast i32* %45 to <8 x i32>*
  %50 = bitcast i32* %46 to <8 x i32>*
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 0
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 0
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 0
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 0
  %55 = bitcast i32* %51 to <8 x i32>*
  %56 = bitcast i32* %52 to <8 x i32>*
  %57 = bitcast i32* %53 to <8 x i32>*
  %58 = bitcast i32* %54 to <8 x i32>*
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 0
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 0
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 0
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 0
  %63 = bitcast i32* %59 to <8 x i32>*
  %64 = bitcast i32* %60 to <8 x i32>*
  %65 = bitcast i32* %61 to <8 x i32>*
  %66 = bitcast i32* %62 to <8 x i32>*
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 0
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 0
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 0
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 0
  %71 = bitcast i32* %67 to <8 x i32>*
  %72 = bitcast i32* %68 to <8 x i32>*
  %73 = bitcast i32* %69 to <8 x i32>*
  %74 = bitcast i32* %70 to <8 x i32>*
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 0
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 1
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 2
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 3
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 4
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 5
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 6
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 1, i64 7
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 0
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 1
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 2
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 3
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 4
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 5
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 6
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 7
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 0
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 1
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 2
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 3
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 4
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 5
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 6
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 7
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 0
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 1
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 2
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 3
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 4
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 5
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 6
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 7
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 0
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 1
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 2
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 3
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 4
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 5
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 6
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 7
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 0
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 1
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 2
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 3
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 4
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 5
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 6
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 7
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 1
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 2
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 3
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 4
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 5
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 6
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 7
  %.phi.trans.insert408 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 2, i64 0
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 1
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 2
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 3
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 4
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 5
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 6
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 7
  %.phi.trans.insert408.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 3, i64 0
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 1
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 2
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 3
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 4
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 5
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 6
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 7
  %.phi.trans.insert408.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 4, i64 0
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 1
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 2
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 3
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 4
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 5
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 6
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 7
  %.phi.trans.insert408.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 5, i64 0
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 1
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 2
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 3
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 4
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 5
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 6
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 7
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 7
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 6
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 5
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 4
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 3
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 2
  %.phi.trans.insert408.4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 6, i64 0
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 7, i64 1
  br label %.critedge79

.critedge79:                                      ; preds = %654, %.critedge79.preheader
  %165 = phi i32 [ %2, %.critedge79.preheader ], [ %656, %654 ]
  %166 = phi i32 [ %1, %.critedge79.preheader ], [ %655, %654 ]
  %.lcssa193195.lcssa212 = phi i8 [ undef, %.critedge79.preheader ], [ %.lcssa193195.lcssa211, %654 ]
  %167 = add i32 %166, -1
  %168 = mul i32 %167, %166
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %165, 10
  %172 = or i1 %171, %170
  br i1 %172, label %173, label %674

173:                                              ; preds = %674, %.critedge79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br i1 %181, label %.preheader450, label %674

.preheader450:                                    ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.preheader449, label %.lr.ph

.preheader118.preheader:                          ; preds = %.preheader132.8, %.preheader132.7, %.preheader132.6, %.preheader132.5, %.preheader132.4, %.preheader132.3, %.preheader132.2, %.preheader132.1, %.preheader132.preheader
  br label %.preheader118

.critedge:                                        ; preds = %.preheader132.preheader
  %190 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %28)
          to label %191 unwind label %.loopexit116

191:                                              ; preds = %.critedge
  %192 = bitcast %"class.std::basic_istream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_istream"* %190 to i8*
  %198 = getelementptr inbounds i8, i8* %197, i64 %196
  %199 = bitcast i8* %198 to %"class.std::basic_ios"*
  %200 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %199)
          to label %201 unwind label %.loopexit116

201:                                              ; preds = %191
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge65, label %.preheader117.preheader

.preheader117.preheader:                          ; preds = %1190, %1164, %1138, %1112, %1086, %1060, %1034, %201
  br label %.preheader117

.critedge65:                                      ; preds = %201
  br i1 %200, label %.critedge78, label %.preheader132.1

.loopexit116:                                     ; preds = %.critedge77, %.preheader123, %191, %.critedge, %.critedge.1, %1024, %.critedge.2, %1050, %.critedge.3, %1076, %.critedge.4, %1102, %.critedge.5, %1128, %.critedge.6, %1154, %.critedge.7, %1180, %.critedge66, %.critedge66.1, %.critedge66.2, %.critedge66.3, %.critedge66.4, %.critedge66.5, %.critedge66.6, %.critedge66.7
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %218, label %675

218:                                              ; preds = %675, %.loopexit116
  %219 = landingpad { i8*, i32 }
          cleanup
  br i1 %217, label %.preheader.preheader, label %675

.preheader.preheader:                             ; preds = %218
  %220 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  %221 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %220) #5
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  br i1 %229, label %.preheader.1, label %.lr.ph486

.preheader115:                                    ; preds = %.preheader132.8, %.critedge67
  %230 = phi i32 [ %886, %.critedge67 ], [ %1192, %.preheader132.8 ]
  %231 = phi i32 [ %885, %.critedge67 ], [ %1191, %.preheader132.8 ]
  %storemerge93148 = phi i32 [ %257, %.critedge67 ], [ 0, %.preheader132.8 ]
  %232 = sext i32 %storemerge93148 to i64
  %233 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %232
  %234 = add i32 %231, -1
  %235 = mul i32 %234, %231
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = or i1 %238, %237
  br i1 %239, label %.critedge66, label %.preheader100

.critedge66:                                      ; preds = %.preheader115
  %240 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %233, i64 0)
          to label %241 unwind label %.loopexit116

241:                                              ; preds = %.critedge66
  %242 = load i8, i8* %240, align 1
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  %245 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %232, i64 0
  store i32 %244, i32* %245, align 16
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  br i1 %253, label %.critedge66.1, label %.preheader100.1

.critedge67:                                      ; preds = %880
  %254 = icmp ne i32 %889, 0
  %255 = xor i1 %891, %254
  %.not252 = xor i1 %891, true
  %.not251 = or i1 %254, %.not252
  %not. = and i1 %255, %.not251
  %256 = zext i1 %not. to i32
  %spec.select = add nsw i32 %storemerge93148, %256
  %257 = add nsw i32 %spec.select, 1
  %258 = icmp slt i32 %spec.select, 7
  br i1 %258, label %.preheader115, label %259

259:                                              ; preds = %.critedge67
  %260 = xor i1 %255, true
  %.not = xor i1 %254, true
  %261 = and i1 %891, %.not
  %262 = or i1 %261, %260
  %.not68 = xor i1 %892, true
  %263 = icmp sgt i32 %886, 9
  %264 = and i1 %263, %254
  %or.cond = select i1 %.not68, i1 true, i1 %264
  %265 = select i1 %892, i1 %262, i1 false
  %266 = select i1 %or.cond, i1 %264, i1 false
  %brmerge = select i1 %265, i1 true, i1 %262
  br label %.preheader111.split.us

.preheader111.split.us:                           ; preds = %.preheader111, %259
  %indvars.iv318 = phi i64 [ 0, %259 ], [ %indvars.iv.next319, %.preheader111 ]
  %.lcssa149158 = phi i8 [ %.lcssa193195.lcssa212, %259 ], [ %spec.select243.6, %.preheader111 ]
  br i1 %brmerge, label %.loopexit, label %infloop

.loopexit:                                        ; preds = %.preheader111.split.us
  %exitcond320.not = icmp eq i64 %indvars.iv318, 7
  br i1 %exitcond320.not, label %317, label %.preheader113

.preheader113:                                    ; preds = %.loopexit
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %267 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv318, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next319, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv318, i64 2
  %272 = load i32, i32* %271, align 8
  %273 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next319, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv318, i64 3
  %276 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next319, i64 3
  %277 = bitcast i32* %275 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4
  %279 = bitcast i32* %276 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4
  br i1 %266, label %.preheader112.split, label %.preheader111

.preheader111:                                    ; preds = %.preheader113
  %281 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv318, i64 7
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next319, i64 7
  %284 = load i32, i32* %283, align 4
  %285 = and <4 x i32> %280, %278
  %286 = extractelement <4 x i32> %278, i32 1
  %287 = insertelement <4 x i32> poison, i32 %286, i32 0
  %288 = extractelement <4 x i32> %278, i32 2
  %289 = insertelement <4 x i32> %287, i32 %288, i32 1
  %290 = extractelement <4 x i32> %278, i32 3
  %291 = insertelement <4 x i32> %289, i32 %290, i32 2
  %292 = insertelement <4 x i32> %291, i32 %282, i32 3
  %293 = and <4 x i32> %285, %292
  %294 = extractelement <4 x i32> %280, i32 1
  %295 = insertelement <4 x i32> poison, i32 %294, i32 0
  %296 = extractelement <4 x i32> %280, i32 2
  %297 = insertelement <4 x i32> %295, i32 %296, i32 1
  %298 = extractelement <4 x i32> %280, i32 3
  %299 = insertelement <4 x i32> %297, i32 %298, i32 2
  %300 = insertelement <4 x i32> %299, i32 %284, i32 3
  %301 = and <4 x i32> %293, %300
  %.fr = freeze <4 x i32> %301
  %302 = icmp eq <4 x i32> %.fr, zeroinitializer
  %303 = bitcast <4 x i1> %302 to i4
  %304 = icmp eq i4 %303, -1
  %.demorgan48.2 = and i32 %274, %272
  %305 = extractelement <4 x i32> %278, i32 0
  %.demorgan50.2 = and i32 %.demorgan48.2, %305
  %306 = extractelement <4 x i32> %280, i32 0
  %307 = and i32 %.demorgan50.2, %306
  %.not51.2 = icmp eq i32 %307, 0
  %308 = select i1 %304, i1 %.not51.2, i1 false
  %.demorgan48.1 = and i32 %270, %268
  %.demorgan50.1 = and i32 %.demorgan48.1, %272
  %309 = and i32 %.demorgan50.1, %274
  %.not51.1 = icmp eq i32 %309, 0
  %310 = select i1 %308, i1 %.not51.1, i1 false
  %311 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next319, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv318, i64 0
  %314 = load i32, i32* %313, align 16
  %.demorgan48 = and i32 %312, %314
  %.demorgan50 = and i32 %.demorgan48, %268
  %315 = and i32 %.demorgan50, %270
  %.not51 = icmp eq i32 %315, 0
  %316 = select i1 %310, i1 %.not51, i1 false
  %spec.select243.6 = select i1 %316, i8 %.lcssa149158, i8 65
  br i1 %892, label %.preheader111.split.us, label %.preheader111.split

.preheader111.split:                              ; preds = %.preheader111, %.preheader111.split
  br label %.preheader111.split

317:                                              ; preds = %.loopexit
  br i1 %892, label %.critedge71.7, label %.preheader130

.critedge73.preheader:                            ; preds = %.critedge71.7.4, %.critedge73.preheader
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.critedge73.preheader ], [ 0, %.critedge71.7.4 ]
  %.lcssa164166167 = phi i8 [ %spec.select245.4, %.critedge73.preheader ], [ %spec.select244.7.4, %.critedge71.7.4 ]
  %318 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv335, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv335, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = and i32 %321, %319
  %323 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv335, i64 2
  %324 = load i32, i32* %323, align 8
  %325 = and i32 %322, %324
  %326 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv335, i64 3
  %327 = load i32, i32* %326, align 4
  %.demorgan37 = and i32 %325, %327
  %.not38 = icmp eq i32 %.demorgan37, 0
  %328 = and i32 %324, %321
  %329 = and i32 %328, %327
  %330 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv335, i64 4
  %331 = load i32, i32* %330, align 16
  %.demorgan37.1 = and i32 %329, %331
  %.not38.1 = icmp eq i32 %.demorgan37.1, 0
  %332 = and i32 %327, %324
  %333 = and i32 %332, %331
  %334 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv335, i64 5
  %335 = load i32, i32* %334, align 4
  %.demorgan37.2 = and i32 %333, %335
  %.not38.2 = icmp eq i32 %.demorgan37.2, 0
  %336 = and i32 %331, %327
  %337 = and i32 %336, %335
  %338 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv335, i64 6
  %339 = load i32, i32* %338, align 8
  %.demorgan37.3 = and i32 %337, %339
  %.not38.3 = icmp eq i32 %.demorgan37.3, 0
  %340 = and i32 %335, %331
  %341 = and i32 %340, %339
  %342 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv335, i64 7
  %343 = load i32, i32* %342, align 4
  %.demorgan37.4 = and i32 %341, %343
  %.not38.4 = icmp eq i32 %.demorgan37.4, 0
  %344 = select i1 %.not38.4, i1 %.not38.3, i1 false
  %345 = select i1 %344, i1 %.not38.2, i1 false
  %346 = select i1 %345, i1 %.not38.1, i1 false
  %347 = select i1 %346, i1 %.not38, i1 false
  %spec.select245.4 = select i1 %347, i8 %.lcssa164166167, i8 67
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next336, 8
  br i1 %exitcond337.not, label %.critedge74.preheader.split.us.split, label %.critedge73.preheader

.critedge74.preheader.split.us.split:             ; preds = %.critedge73.preheader
  %.pre = load i32, i32* %.phi.trans.insert, align 16
  %.pre381 = load i32, i32* %.phi.trans.insert380, align 4
  %.pre383 = load i32, i32* %.phi.trans.insert382, align 4
  %.pre385 = load i32, i32* %.phi.trans.insert384, align 8
  %.pre387 = load i32, i32* %.phi.trans.insert386, align 8
  %.pre389 = load i32, i32* %.phi.trans.insert388, align 4
  %.pre391 = load i32, i32* %.phi.trans.insert390, align 4
  %.pre393 = load i32, i32* %.phi.trans.insert392, align 16
  %.pre395 = load i32, i32* %.phi.trans.insert394, align 16
  %.pre397 = load i32, i32* %.phi.trans.insert396, align 4
  %.pre399 = load i32, i32* %.phi.trans.insert398, align 4
  %.pre401 = load i32, i32* %.phi.trans.insert400, align 8
  %.pre403 = load i32, i32* %.phi.trans.insert402, align 8
  %.pre405 = load i32, i32* %.phi.trans.insert404, align 4
  %348 = load i32, i32* %75, align 16
  %349 = and i32 %.pre, %348
  %.demorgan34.us.us = and i32 %349, %.pre381
  %.demorgan35.us.us = and i32 %.demorgan34.us.us, %.pre383
  %.not36.us.us = icmp eq i32 %.demorgan35.us.us, 0
  %350 = load i32, i32* %76, align 4
  %351 = and i32 %.pre383, %350
  %.demorgan34.us.us.1 = and i32 %351, %.pre385
  %.demorgan35.us.us.1 = and i32 %.demorgan34.us.us.1, %.pre387
  %.not36.us.us.1 = icmp eq i32 %.demorgan35.us.us.1, 0
  %352 = load i32, i32* %77, align 8
  %353 = and i32 %.pre387, %352
  %.demorgan34.us.us.2 = and i32 %353, %.pre389
  %.demorgan35.us.us.2 = and i32 %.demorgan34.us.us.2, %.pre391
  %.not36.us.us.2 = icmp eq i32 %.demorgan35.us.us.2, 0
  %354 = load i32, i32* %78, align 4
  %355 = and i32 %.pre391, %354
  %.demorgan34.us.us.3 = and i32 %355, %.pre393
  %.demorgan35.us.us.3 = and i32 %.demorgan34.us.us.3, %.pre395
  %.not36.us.us.3 = icmp eq i32 %.demorgan35.us.us.3, 0
  %356 = load i32, i32* %79, align 16
  %357 = and i32 %.pre395, %356
  %.demorgan34.us.us.4 = and i32 %357, %.pre397
  %.demorgan35.us.us.4 = and i32 %.demorgan34.us.us.4, %.pre399
  %.not36.us.us.4 = icmp eq i32 %.demorgan35.us.us.4, 0
  %358 = load i32, i32* %80, align 4
  %359 = and i32 %.pre399, %358
  %.demorgan34.us.us.5 = and i32 %359, %.pre401
  %.demorgan35.us.us.5 = and i32 %.demorgan34.us.us.5, %.pre403
  %.not36.us.us.5 = icmp eq i32 %.demorgan35.us.us.5, 0
  %360 = load i32, i32* %81, align 8
  %361 = and i32 %.pre403, %360
  %.demorgan34.us.us.6 = and i32 %361, %.pre405
  %362 = load i32, i32* %82, align 4
  %.demorgan35.us.us.6 = and i32 %.demorgan34.us.us.6, %362
  %.not36.us.us.6 = icmp eq i32 %.demorgan35.us.us.6, 0
  %363 = load i32, i32* %83, align 16
  %364 = and i32 %348, %363
  %.demorgan34.us.us.1527 = and i32 %364, %.pre383
  %.demorgan35.us.us.1528 = and i32 %.demorgan34.us.us.1527, %350
  %.not36.us.us.1529 = icmp eq i32 %.demorgan35.us.us.1528, 0
  %365 = load i32, i32* %84, align 4
  %366 = and i32 %350, %365
  %.demorgan34.us.us.1.1 = and i32 %366, %.pre387
  %.demorgan35.us.us.1.1 = and i32 %.demorgan34.us.us.1.1, %352
  %.not36.us.us.1.1 = icmp eq i32 %.demorgan35.us.us.1.1, 0
  %367 = load i32, i32* %85, align 8
  %368 = and i32 %352, %367
  %.demorgan34.us.us.2.1 = and i32 %368, %.pre391
  %.demorgan35.us.us.2.1 = and i32 %.demorgan34.us.us.2.1, %354
  %.not36.us.us.2.1 = icmp eq i32 %.demorgan35.us.us.2.1, 0
  %369 = load i32, i32* %86, align 4
  %370 = and i32 %354, %369
  %.demorgan34.us.us.3.1 = and i32 %370, %.pre395
  %.demorgan35.us.us.3.1 = and i32 %.demorgan34.us.us.3.1, %356
  %.not36.us.us.3.1 = icmp eq i32 %.demorgan35.us.us.3.1, 0
  %371 = load i32, i32* %87, align 16
  %372 = and i32 %356, %371
  %.demorgan34.us.us.4.1 = and i32 %372, %.pre399
  %.demorgan35.us.us.4.1 = and i32 %.demorgan34.us.us.4.1, %358
  %.not36.us.us.4.1 = icmp eq i32 %.demorgan35.us.us.4.1, 0
  %373 = load i32, i32* %88, align 4
  %374 = and i32 %358, %373
  %.demorgan34.us.us.5.1 = and i32 %374, %.pre403
  %.demorgan35.us.us.5.1 = and i32 %.demorgan34.us.us.5.1, %360
  %.not36.us.us.5.1 = icmp eq i32 %.demorgan35.us.us.5.1, 0
  %375 = load i32, i32* %89, align 8
  %376 = and i32 %360, %375
  %.demorgan34.us.us.6.1 = and i32 %376, %362
  %377 = load i32, i32* %90, align 4
  %.demorgan35.us.us.6.1 = and i32 %.demorgan34.us.us.6.1, %377
  %.not36.us.us.6.1 = icmp eq i32 %.demorgan35.us.us.6.1, 0
  %378 = load i32, i32* %91, align 16
  %379 = and i32 %363, %378
  %.demorgan34.us.us.2530 = and i32 %379, %350
  %.demorgan35.us.us.2531 = and i32 %.demorgan34.us.us.2530, %365
  %.not36.us.us.2532 = icmp eq i32 %.demorgan35.us.us.2531, 0
  %380 = load i32, i32* %92, align 4
  %381 = and i32 %365, %380
  %.demorgan34.us.us.1.2 = and i32 %381, %352
  %.demorgan35.us.us.1.2 = and i32 %.demorgan34.us.us.1.2, %367
  %.not36.us.us.1.2 = icmp eq i32 %.demorgan35.us.us.1.2, 0
  %382 = load i32, i32* %93, align 8
  %383 = and i32 %367, %382
  %.demorgan34.us.us.2.2 = and i32 %383, %354
  %.demorgan35.us.us.2.2 = and i32 %.demorgan34.us.us.2.2, %369
  %.not36.us.us.2.2 = icmp eq i32 %.demorgan35.us.us.2.2, 0
  %384 = load i32, i32* %94, align 4
  %385 = and i32 %369, %384
  %.demorgan34.us.us.3.2 = and i32 %385, %356
  %.demorgan35.us.us.3.2 = and i32 %.demorgan34.us.us.3.2, %371
  %.not36.us.us.3.2 = icmp eq i32 %.demorgan35.us.us.3.2, 0
  %386 = load i32, i32* %95, align 16
  %387 = and i32 %371, %386
  %.demorgan34.us.us.4.2 = and i32 %387, %358
  %.demorgan35.us.us.4.2 = and i32 %.demorgan34.us.us.4.2, %373
  %.not36.us.us.4.2 = icmp eq i32 %.demorgan35.us.us.4.2, 0
  %388 = load i32, i32* %96, align 4
  %389 = and i32 %373, %388
  %.demorgan34.us.us.5.2 = and i32 %389, %360
  %.demorgan35.us.us.5.2 = and i32 %.demorgan34.us.us.5.2, %375
  %.not36.us.us.5.2 = icmp eq i32 %.demorgan35.us.us.5.2, 0
  %390 = load i32, i32* %97, align 8
  %391 = and i32 %375, %390
  %.demorgan34.us.us.6.2 = and i32 %391, %377
  %392 = load i32, i32* %98, align 4
  %.demorgan35.us.us.6.2 = and i32 %.demorgan34.us.us.6.2, %392
  %.not36.us.us.6.2 = icmp eq i32 %.demorgan35.us.us.6.2, 0
  %393 = load i32, i32* %99, align 16
  %394 = and i32 %378, %393
  %.demorgan34.us.us.3533 = and i32 %394, %365
  %.demorgan35.us.us.3534 = and i32 %.demorgan34.us.us.3533, %380
  %.not36.us.us.3535 = icmp eq i32 %.demorgan35.us.us.3534, 0
  %395 = load i32, i32* %100, align 4
  %396 = and i32 %380, %395
  %.demorgan34.us.us.1.3 = and i32 %396, %367
  %.demorgan35.us.us.1.3 = and i32 %.demorgan34.us.us.1.3, %382
  %.not36.us.us.1.3 = icmp eq i32 %.demorgan35.us.us.1.3, 0
  %397 = load i32, i32* %101, align 8
  %398 = and i32 %382, %397
  %.demorgan34.us.us.2.3 = and i32 %398, %369
  %.demorgan35.us.us.2.3 = and i32 %.demorgan34.us.us.2.3, %384
  %.not36.us.us.2.3 = icmp eq i32 %.demorgan35.us.us.2.3, 0
  %399 = load i32, i32* %102, align 4
  %400 = and i32 %384, %399
  %.demorgan34.us.us.3.3 = and i32 %400, %371
  %.demorgan35.us.us.3.3 = and i32 %.demorgan34.us.us.3.3, %386
  %.not36.us.us.3.3 = icmp eq i32 %.demorgan35.us.us.3.3, 0
  %401 = load i32, i32* %103, align 16
  %402 = and i32 %386, %401
  %.demorgan34.us.us.4.3 = and i32 %402, %373
  %.demorgan35.us.us.4.3 = and i32 %.demorgan34.us.us.4.3, %388
  %.not36.us.us.4.3 = icmp eq i32 %.demorgan35.us.us.4.3, 0
  %403 = load i32, i32* %104, align 4
  %404 = and i32 %388, %403
  %.demorgan34.us.us.5.3 = and i32 %404, %375
  %.demorgan35.us.us.5.3 = and i32 %.demorgan34.us.us.5.3, %390
  %.not36.us.us.5.3 = icmp eq i32 %.demorgan35.us.us.5.3, 0
  %405 = load i32, i32* %105, align 8
  %406 = and i32 %390, %405
  %.demorgan34.us.us.6.3 = and i32 %406, %392
  %407 = load i32, i32* %106, align 4
  %.demorgan35.us.us.6.3 = and i32 %.demorgan34.us.us.6.3, %407
  %.not36.us.us.6.3 = icmp eq i32 %.demorgan35.us.us.6.3, 0
  %408 = load i32, i32* %107, align 16
  %409 = and i32 %393, %408
  %.demorgan34.us.us.4536 = and i32 %409, %380
  %.demorgan35.us.us.4537 = and i32 %.demorgan34.us.us.4536, %395
  %.not36.us.us.4538 = icmp eq i32 %.demorgan35.us.us.4537, 0
  %410 = load i32, i32* %108, align 4
  %411 = and i32 %395, %410
  %.demorgan34.us.us.1.4 = and i32 %411, %382
  %.demorgan35.us.us.1.4 = and i32 %.demorgan34.us.us.1.4, %397
  %.not36.us.us.1.4 = icmp eq i32 %.demorgan35.us.us.1.4, 0
  %412 = load i32, i32* %109, align 8
  %413 = and i32 %397, %412
  %.demorgan34.us.us.2.4 = and i32 %413, %384
  %.demorgan35.us.us.2.4 = and i32 %.demorgan34.us.us.2.4, %399
  %.not36.us.us.2.4 = icmp eq i32 %.demorgan35.us.us.2.4, 0
  %414 = load i32, i32* %110, align 4
  %415 = and i32 %399, %414
  %.demorgan34.us.us.3.4 = and i32 %415, %386
  %.demorgan35.us.us.3.4 = and i32 %.demorgan34.us.us.3.4, %401
  %.not36.us.us.3.4 = icmp eq i32 %.demorgan35.us.us.3.4, 0
  %416 = load i32, i32* %111, align 16
  %417 = and i32 %401, %416
  %.demorgan34.us.us.4.4 = and i32 %417, %388
  %.demorgan35.us.us.4.4 = and i32 %.demorgan34.us.us.4.4, %403
  %.not36.us.us.4.4 = icmp eq i32 %.demorgan35.us.us.4.4, 0
  %418 = load i32, i32* %112, align 4
  %419 = and i32 %403, %418
  %.demorgan34.us.us.5.4 = and i32 %419, %390
  %.demorgan35.us.us.5.4 = and i32 %.demorgan34.us.us.5.4, %405
  %.not36.us.us.5.4 = icmp eq i32 %.demorgan35.us.us.5.4, 0
  %420 = load i32, i32* %113, align 8
  %421 = and i32 %405, %420
  %.demorgan34.us.us.6.4 = and i32 %421, %407
  %422 = load i32, i32* %114, align 4
  %.demorgan35.us.us.6.4 = and i32 %.demorgan34.us.us.6.4, %422
  %.not36.us.us.6.4 = icmp eq i32 %.demorgan35.us.us.6.4, 0
  %423 = load i32, i32* %115, align 16
  %424 = and i32 %408, %423
  %.demorgan34.us.us.5539 = and i32 %424, %395
  %.demorgan35.us.us.5540 = and i32 %.demorgan34.us.us.5539, %410
  %.not36.us.us.5541 = icmp eq i32 %.demorgan35.us.us.5540, 0
  %425 = load i32, i32* %116, align 4
  %426 = and i32 %410, %425
  %.demorgan34.us.us.1.5 = and i32 %426, %397
  %.demorgan35.us.us.1.5 = and i32 %.demorgan34.us.us.1.5, %412
  %.not36.us.us.1.5 = icmp eq i32 %.demorgan35.us.us.1.5, 0
  %427 = load i32, i32* %117, align 8
  %428 = and i32 %412, %427
  %.demorgan34.us.us.2.5 = and i32 %428, %399
  %.demorgan35.us.us.2.5 = and i32 %.demorgan34.us.us.2.5, %414
  %.not36.us.us.2.5 = icmp eq i32 %.demorgan35.us.us.2.5, 0
  %429 = load i32, i32* %118, align 4
  %430 = and i32 %414, %429
  %.demorgan34.us.us.3.5 = and i32 %430, %401
  %.demorgan35.us.us.3.5 = and i32 %.demorgan34.us.us.3.5, %416
  %.not36.us.us.3.5 = icmp eq i32 %.demorgan35.us.us.3.5, 0
  %431 = load i32, i32* %119, align 16
  %432 = and i32 %416, %431
  %.demorgan34.us.us.4.5 = and i32 %432, %403
  %.demorgan35.us.us.4.5 = and i32 %.demorgan34.us.us.4.5, %418
  %.not36.us.us.4.5 = icmp eq i32 %.demorgan35.us.us.4.5, 0
  %433 = load i32, i32* %120, align 4
  %434 = and i32 %418, %433
  %.demorgan34.us.us.5.5 = and i32 %434, %405
  %.demorgan35.us.us.5.5 = and i32 %.demorgan34.us.us.5.5, %420
  %.not36.us.us.5.5 = icmp eq i32 %.demorgan35.us.us.5.5, 0
  %435 = load i32, i32* %121, align 8
  %436 = and i32 %420, %435
  %.demorgan34.us.us.6.5 = and i32 %436, %422
  %437 = load i32, i32* %122, align 4
  %.demorgan35.us.us.6.5 = and i32 %.demorgan34.us.us.6.5, %437
  %.not36.us.us.6.5 = icmp eq i32 %.demorgan35.us.us.6.5, 0
  %438 = select i1 %.not36.us.us.6.5, i1 %.not36.us.us.5.5, i1 false
  %439 = select i1 %438, i1 %.not36.us.us.4.5, i1 false
  %440 = select i1 %439, i1 %.not36.us.us.3.5, i1 false
  %441 = select i1 %440, i1 %.not36.us.us.2.5, i1 false
  %442 = select i1 %441, i1 %.not36.us.us.1.5, i1 false
  %443 = select i1 %442, i1 %.not36.us.us.5541, i1 false
  %444 = select i1 %443, i1 %.not36.us.us.6.4, i1 false
  %445 = select i1 %444, i1 %.not36.us.us.5.4, i1 false
  %446 = select i1 %445, i1 %.not36.us.us.4.4, i1 false
  %447 = select i1 %446, i1 %.not36.us.us.3.4, i1 false
  %448 = select i1 %447, i1 %.not36.us.us.2.4, i1 false
  %449 = select i1 %448, i1 %.not36.us.us.1.4, i1 false
  %450 = select i1 %449, i1 %.not36.us.us.4538, i1 false
  %451 = select i1 %450, i1 %.not36.us.us.6.3, i1 false
  %452 = select i1 %451, i1 %.not36.us.us.5.3, i1 false
  %453 = select i1 %452, i1 %.not36.us.us.4.3, i1 false
  %454 = select i1 %453, i1 %.not36.us.us.3.3, i1 false
  %455 = select i1 %454, i1 %.not36.us.us.2.3, i1 false
  %456 = select i1 %455, i1 %.not36.us.us.1.3, i1 false
  %457 = select i1 %456, i1 %.not36.us.us.3535, i1 false
  %458 = select i1 %457, i1 %.not36.us.us.6.2, i1 false
  %459 = select i1 %458, i1 %.not36.us.us.5.2, i1 false
  %460 = select i1 %459, i1 %.not36.us.us.4.2, i1 false
  %461 = select i1 %460, i1 %.not36.us.us.3.2, i1 false
  %462 = select i1 %461, i1 %.not36.us.us.2.2, i1 false
  %463 = select i1 %462, i1 %.not36.us.us.1.2, i1 false
  %464 = select i1 %463, i1 %.not36.us.us.2532, i1 false
  %465 = select i1 %464, i1 %.not36.us.us.6.1, i1 false
  %466 = select i1 %465, i1 %.not36.us.us.5.1, i1 false
  %467 = select i1 %466, i1 %.not36.us.us.4.1, i1 false
  %468 = select i1 %467, i1 %.not36.us.us.3.1, i1 false
  %469 = select i1 %468, i1 %.not36.us.us.2.1, i1 false
  %470 = select i1 %469, i1 %.not36.us.us.1.1, i1 false
  %471 = select i1 %470, i1 %.not36.us.us.1529, i1 false
  %472 = select i1 %471, i1 %.not36.us.us.6, i1 false
  %473 = select i1 %472, i1 %.not36.us.us.5, i1 false
  %474 = select i1 %473, i1 %.not36.us.us.4, i1 false
  %475 = select i1 %474, i1 %.not36.us.us.3, i1 false
  %476 = select i1 %475, i1 %.not36.us.us.2, i1 false
  %477 = select i1 %476, i1 %.not36.us.us.1, i1 false
  %478 = select i1 %477, i1 %.not36.us.us, i1 false
  %spec.select247.6.5 = select i1 %478, i8 %spec.select245.4, i8 68
  br label %.preheader105

.preheader105:                                    ; preds = %.critedge74.preheader.split.us.split, %.preheader105
  %479 = phi i32 [ %506, %.preheader105 ], [ %.pre401, %.critedge74.preheader.split.us.split ]
  %480 = phi i32 [ %502, %.preheader105 ], [ %.pre397, %.critedge74.preheader.split.us.split ]
  %481 = phi i32 [ %498, %.preheader105 ], [ %.pre393, %.critedge74.preheader.split.us.split ]
  %482 = phi i32 [ %494, %.preheader105 ], [ %.pre389, %.critedge74.preheader.split.us.split ]
  %483 = phi i32 [ %488, %.preheader105 ], [ %.pre385, %.critedge74.preheader.split.us.split ]
  %484 = phi i32 [ %491, %.preheader105 ], [ %.pre381, %.critedge74.preheader.split.us.split ]
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.preheader105 ], [ 0, %.critedge74.preheader.split.us.split ]
  %.lcssa179183184 = phi i8 [ %spec.select248.5, %.preheader105 ], [ %spec.select247.6.5, %.critedge74.preheader.split.us.split ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %485 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv349, i64 0
  %486 = load i32, i32* %485, align 16
  %487 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next350, i64 2
  %488 = load i32, i32* %487, align 8
  %489 = and i32 %488, %486
  %.demorgan27 = and i32 %489, %484
  %490 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next350, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = and i32 %.demorgan27, %491
  %.not28 = icmp eq i32 %492, 0
  %493 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next350, i64 3
  %494 = load i32, i32* %493, align 4
  %495 = and i32 %494, %484
  %.demorgan27.1 = and i32 %495, %483
  %496 = and i32 %.demorgan27.1, %488
  %.not28.1 = icmp eq i32 %496, 0
  %497 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next350, i64 4
  %498 = load i32, i32* %497, align 16
  %499 = and i32 %498, %483
  %.demorgan27.2 = and i32 %499, %482
  %500 = and i32 %.demorgan27.2, %494
  %.not28.2 = icmp eq i32 %500, 0
  %501 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next350, i64 5
  %502 = load i32, i32* %501, align 4
  %503 = and i32 %502, %482
  %.demorgan27.3 = and i32 %503, %481
  %504 = and i32 %.demorgan27.3, %498
  %.not28.3 = icmp eq i32 %504, 0
  %505 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next350, i64 6
  %506 = load i32, i32* %505, align 8
  %507 = and i32 %506, %481
  %.demorgan27.4 = and i32 %507, %480
  %508 = and i32 %.demorgan27.4, %502
  %.not28.4 = icmp eq i32 %508, 0
  %509 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next350, i64 7
  %510 = load i32, i32* %509, align 4
  %511 = and i32 %510, %480
  %.demorgan27.5 = and i32 %511, %479
  %512 = and i32 %.demorgan27.5, %506
  %.not28.5 = icmp eq i32 %512, 0
  %513 = select i1 %.not28.5, i1 %.not28.4, i1 false
  %514 = select i1 %513, i1 %.not28.3, i1 false
  %515 = select i1 %514, i1 %.not28.2, i1 false
  %516 = select i1 %515, i1 %.not28.1, i1 false
  %517 = select i1 %516, i1 %.not28, i1 false
  %spec.select248.5 = select i1 %517, i8 %.lcssa179183184, i8 69
  %exitcond351.not = icmp eq i64 %indvars.iv.next350, 7
  br i1 %exitcond351.not, label %.preheader104, label %.preheader105

.preheader104:                                    ; preds = %.preheader105
  %518 = load i32, i32* %123, align 4
  %519 = load i32, i32* %124, align 8
  %520 = load i32, i32* %125, align 4
  %521 = load i32, i32* %126, align 16
  %522 = load i32, i32* %127, align 4
  %523 = load i32, i32* %128, align 8
  %524 = load i32, i32* %129, align 4
  %.pre409 = load i32, i32* %.phi.trans.insert408, align 16
  %525 = load i32, i32* %130, align 4
  %526 = load i32, i32* %131, align 8
  %527 = load i32, i32* %132, align 4
  %528 = load i32, i32* %133, align 16
  %529 = load i32, i32* %134, align 4
  %530 = load i32, i32* %135, align 8
  %531 = load i32, i32* %136, align 4
  %.pre409.1 = load i32, i32* %.phi.trans.insert408.1, align 16
  %532 = load i32, i32* %137, align 4
  %533 = load i32, i32* %138, align 8
  %534 = load i32, i32* %139, align 4
  %535 = load i32, i32* %140, align 16
  %536 = load i32, i32* %141, align 4
  %537 = load i32, i32* %142, align 8
  %538 = load i32, i32* %143, align 4
  %.pre409.2 = load i32, i32* %.phi.trans.insert408.2, align 16
  %539 = load i32, i32* %144, align 4
  %540 = load i32, i32* %145, align 8
  %541 = load i32, i32* %146, align 4
  %542 = load i32, i32* %147, align 16
  %543 = load i32, i32* %148, align 4
  %544 = load i32, i32* %149, align 8
  %545 = load i32, i32* %150, align 4
  %.pre409.3 = load i32, i32* %.phi.trans.insert408.3, align 16
  %546 = load i32, i32* %151, align 4
  %547 = load i32, i32* %152, align 8
  %548 = load i32, i32* %153, align 4
  %549 = load i32, i32* %154, align 16
  %550 = load i32, i32* %155, align 4
  %551 = load i32, i32* %156, align 8
  %552 = load i32, i32* %157, align 4
  %.demorgan17.6.5 = and i32 %551, %544
  %553 = load i32, i32* %158, align 4
  %.demorgan19.6.5 = and i32 %.demorgan17.6.5, %553
  %.demorgan21.6.5 = and i32 %.demorgan19.6.5, %552
  %.not22.6.5 = icmp eq i32 %.demorgan21.6.5, 0
  %.demorgan17.5.5 = and i32 %550, %543
  %554 = load i32, i32* %159, align 8
  %.demorgan19.5.5 = and i32 %.demorgan17.5.5, %554
  %.demorgan21.5.5 = and i32 %.demorgan19.5.5, %551
  %.not22.5.5 = icmp eq i32 %.demorgan21.5.5, 0
  %555 = select i1 %.not22.6.5, i1 %.not22.5.5, i1 false
  %.demorgan17.4.5 = and i32 %549, %542
  %556 = load i32, i32* %160, align 4
  %.demorgan19.4.5 = and i32 %.demorgan17.4.5, %556
  %.demorgan21.4.5 = and i32 %.demorgan19.4.5, %550
  %.not22.4.5 = icmp eq i32 %.demorgan21.4.5, 0
  %557 = select i1 %555, i1 %.not22.4.5, i1 false
  %.demorgan17.3.5 = and i32 %548, %541
  %558 = load i32, i32* %161, align 16
  %.demorgan19.3.5 = and i32 %.demorgan17.3.5, %558
  %.demorgan21.3.5 = and i32 %.demorgan19.3.5, %549
  %.not22.3.5 = icmp eq i32 %.demorgan21.3.5, 0
  %559 = select i1 %557, i1 %.not22.3.5, i1 false
  %.demorgan17.2.5 = and i32 %547, %540
  %560 = load i32, i32* %162, align 4
  %.demorgan19.2.5 = and i32 %.demorgan17.2.5, %560
  %.demorgan21.2.5 = and i32 %.demorgan19.2.5, %548
  %.not22.2.5 = icmp eq i32 %.demorgan21.2.5, 0
  %561 = select i1 %559, i1 %.not22.2.5, i1 false
  %.demorgan17.1.5 = and i32 %546, %539
  %562 = load i32, i32* %163, align 8
  %.demorgan19.1.5 = and i32 %.demorgan17.1.5, %562
  %.demorgan21.1.5 = and i32 %.demorgan19.1.5, %547
  %.not22.1.5 = icmp eq i32 %.demorgan21.1.5, 0
  %563 = select i1 %561, i1 %.not22.1.5, i1 false
  %.pre409.4 = load i32, i32* %.phi.trans.insert408.4, align 16
  %.demorgan17.5558 = and i32 %.pre409.4, %.pre409.3
  %564 = load i32, i32* %164, align 4
  %.demorgan19.5559 = and i32 %.demorgan17.5558, %564
  %.demorgan21.5560 = and i32 %.demorgan19.5559, %546
  %.not22.5561 = icmp eq i32 %.demorgan21.5560, 0
  %565 = select i1 %563, i1 %.not22.5561, i1 false
  %.demorgan17.6.4 = and i32 %544, %537
  %.demorgan19.6.4 = and i32 %.demorgan17.6.4, %552
  %.demorgan21.6.4 = and i32 %.demorgan19.6.4, %545
  %.not22.6.4 = icmp eq i32 %.demorgan21.6.4, 0
  %566 = select i1 %565, i1 %.not22.6.4, i1 false
  %.demorgan17.5.4 = and i32 %543, %536
  %.demorgan19.5.4 = and i32 %.demorgan17.5.4, %551
  %.demorgan21.5.4 = and i32 %.demorgan19.5.4, %544
  %.not22.5.4 = icmp eq i32 %.demorgan21.5.4, 0
  %567 = select i1 %566, i1 %.not22.5.4, i1 false
  %.demorgan17.4.4 = and i32 %542, %535
  %.demorgan19.4.4 = and i32 %.demorgan17.4.4, %550
  %.demorgan21.4.4 = and i32 %.demorgan19.4.4, %543
  %.not22.4.4 = icmp eq i32 %.demorgan21.4.4, 0
  %568 = select i1 %567, i1 %.not22.4.4, i1 false
  %.demorgan17.3.4 = and i32 %541, %534
  %.demorgan19.3.4 = and i32 %.demorgan17.3.4, %549
  %.demorgan21.3.4 = and i32 %.demorgan19.3.4, %542
  %.not22.3.4 = icmp eq i32 %.demorgan21.3.4, 0
  %569 = select i1 %568, i1 %.not22.3.4, i1 false
  %.demorgan17.2.4 = and i32 %540, %533
  %.demorgan19.2.4 = and i32 %.demorgan17.2.4, %548
  %.demorgan21.2.4 = and i32 %.demorgan19.2.4, %541
  %.not22.2.4 = icmp eq i32 %.demorgan21.2.4, 0
  %570 = select i1 %569, i1 %.not22.2.4, i1 false
  %.demorgan17.1.4 = and i32 %539, %532
  %.demorgan19.1.4 = and i32 %.demorgan17.1.4, %547
  %.demorgan21.1.4 = and i32 %.demorgan19.1.4, %540
  %.not22.1.4 = icmp eq i32 %.demorgan21.1.4, 0
  %571 = select i1 %570, i1 %.not22.1.4, i1 false
  %.demorgan17.4554 = and i32 %.pre409.3, %.pre409.2
  %.demorgan19.4555 = and i32 %.demorgan17.4554, %546
  %.demorgan21.4556 = and i32 %.demorgan19.4555, %539
  %.not22.4557 = icmp eq i32 %.demorgan21.4556, 0
  %572 = select i1 %571, i1 %.not22.4557, i1 false
  %.demorgan17.6.3 = and i32 %537, %530
  %.demorgan19.6.3 = and i32 %.demorgan17.6.3, %545
  %.demorgan21.6.3 = and i32 %.demorgan19.6.3, %538
  %.not22.6.3 = icmp eq i32 %.demorgan21.6.3, 0
  %573 = select i1 %572, i1 %.not22.6.3, i1 false
  %.demorgan17.5.3 = and i32 %536, %529
  %.demorgan19.5.3 = and i32 %.demorgan17.5.3, %544
  %.demorgan21.5.3 = and i32 %.demorgan19.5.3, %537
  %.not22.5.3 = icmp eq i32 %.demorgan21.5.3, 0
  %574 = select i1 %573, i1 %.not22.5.3, i1 false
  %.demorgan17.4.3 = and i32 %535, %528
  %.demorgan19.4.3 = and i32 %.demorgan17.4.3, %543
  %.demorgan21.4.3 = and i32 %.demorgan19.4.3, %536
  %.not22.4.3 = icmp eq i32 %.demorgan21.4.3, 0
  %575 = select i1 %574, i1 %.not22.4.3, i1 false
  %.demorgan17.3.3 = and i32 %534, %527
  %.demorgan19.3.3 = and i32 %.demorgan17.3.3, %542
  %.demorgan21.3.3 = and i32 %.demorgan19.3.3, %535
  %.not22.3.3 = icmp eq i32 %.demorgan21.3.3, 0
  %576 = select i1 %575, i1 %.not22.3.3, i1 false
  %.demorgan17.2.3 = and i32 %533, %526
  %.demorgan19.2.3 = and i32 %.demorgan17.2.3, %541
  %.demorgan21.2.3 = and i32 %.demorgan19.2.3, %534
  %.not22.2.3 = icmp eq i32 %.demorgan21.2.3, 0
  %577 = select i1 %576, i1 %.not22.2.3, i1 false
  %.demorgan17.1.3 = and i32 %532, %525
  %.demorgan19.1.3 = and i32 %.demorgan17.1.3, %540
  %.demorgan21.1.3 = and i32 %.demorgan19.1.3, %533
  %.not22.1.3 = icmp eq i32 %.demorgan21.1.3, 0
  %578 = select i1 %577, i1 %.not22.1.3, i1 false
  %.demorgan17.3550 = and i32 %.pre409.2, %.pre409.1
  %.demorgan19.3551 = and i32 %.demorgan17.3550, %539
  %.demorgan21.3552 = and i32 %.demorgan19.3551, %532
  %.not22.3553 = icmp eq i32 %.demorgan21.3552, 0
  %579 = select i1 %578, i1 %.not22.3553, i1 false
  %.demorgan17.6.2 = and i32 %530, %523
  %.demorgan19.6.2 = and i32 %.demorgan17.6.2, %538
  %.demorgan21.6.2 = and i32 %.demorgan19.6.2, %531
  %.not22.6.2 = icmp eq i32 %.demorgan21.6.2, 0
  %580 = select i1 %579, i1 %.not22.6.2, i1 false
  %.demorgan17.5.2 = and i32 %529, %522
  %.demorgan19.5.2 = and i32 %.demorgan17.5.2, %537
  %.demorgan21.5.2 = and i32 %.demorgan19.5.2, %530
  %.not22.5.2 = icmp eq i32 %.demorgan21.5.2, 0
  %581 = select i1 %580, i1 %.not22.5.2, i1 false
  %.demorgan17.4.2 = and i32 %528, %521
  %.demorgan19.4.2 = and i32 %.demorgan17.4.2, %536
  %.demorgan21.4.2 = and i32 %.demorgan19.4.2, %529
  %.not22.4.2 = icmp eq i32 %.demorgan21.4.2, 0
  %582 = select i1 %581, i1 %.not22.4.2, i1 false
  %.demorgan17.3.2 = and i32 %527, %520
  %.demorgan19.3.2 = and i32 %.demorgan17.3.2, %535
  %.demorgan21.3.2 = and i32 %.demorgan19.3.2, %528
  %.not22.3.2 = icmp eq i32 %.demorgan21.3.2, 0
  %583 = select i1 %582, i1 %.not22.3.2, i1 false
  %.demorgan17.2.2 = and i32 %526, %519
  %.demorgan19.2.2 = and i32 %.demorgan17.2.2, %534
  %.demorgan21.2.2 = and i32 %.demorgan19.2.2, %527
  %.not22.2.2 = icmp eq i32 %.demorgan21.2.2, 0
  %584 = select i1 %583, i1 %.not22.2.2, i1 false
  %.demorgan17.1.2 = and i32 %525, %518
  %.demorgan19.1.2 = and i32 %.demorgan17.1.2, %533
  %.demorgan21.1.2 = and i32 %.demorgan19.1.2, %526
  %.not22.1.2 = icmp eq i32 %.demorgan21.1.2, 0
  %585 = select i1 %584, i1 %.not22.1.2, i1 false
  %.demorgan17.2546 = and i32 %.pre409.1, %.pre409
  %.demorgan19.2547 = and i32 %.demorgan17.2546, %532
  %.demorgan21.2548 = and i32 %.demorgan19.2547, %525
  %.not22.2549 = icmp eq i32 %.demorgan21.2548, 0
  %586 = select i1 %585, i1 %.not22.2549, i1 false
  %.demorgan17.6.1 = and i32 %523, %.pre403
  %.demorgan19.6.1 = and i32 %.demorgan17.6.1, %531
  %.demorgan21.6.1 = and i32 %.demorgan19.6.1, %524
  %.not22.6.1 = icmp eq i32 %.demorgan21.6.1, 0
  %587 = select i1 %586, i1 %.not22.6.1, i1 false
  %.demorgan17.5.1 = and i32 %522, %.pre399
  %.demorgan19.5.1 = and i32 %.demorgan17.5.1, %530
  %.demorgan21.5.1 = and i32 %.demorgan19.5.1, %523
  %.not22.5.1 = icmp eq i32 %.demorgan21.5.1, 0
  %588 = select i1 %587, i1 %.not22.5.1, i1 false
  %.demorgan17.4.1 = and i32 %521, %.pre395
  %.demorgan19.4.1 = and i32 %.demorgan17.4.1, %529
  %.demorgan21.4.1 = and i32 %.demorgan19.4.1, %522
  %.not22.4.1 = icmp eq i32 %.demorgan21.4.1, 0
  %589 = select i1 %588, i1 %.not22.4.1, i1 false
  %.demorgan17.3.1 = and i32 %520, %.pre391
  %.demorgan19.3.1 = and i32 %.demorgan17.3.1, %528
  %.demorgan21.3.1 = and i32 %.demorgan19.3.1, %521
  %.not22.3.1 = icmp eq i32 %.demorgan21.3.1, 0
  %590 = select i1 %589, i1 %.not22.3.1, i1 false
  %.demorgan17.2.1 = and i32 %519, %.pre387
  %.demorgan19.2.1 = and i32 %.demorgan17.2.1, %527
  %.demorgan21.2.1 = and i32 %.demorgan19.2.1, %520
  %.not22.2.1 = icmp eq i32 %.demorgan21.2.1, 0
  %591 = select i1 %590, i1 %.not22.2.1, i1 false
  %.demorgan17.1.1 = and i32 %518, %.pre383
  %.demorgan19.1.1 = and i32 %.demorgan17.1.1, %526
  %.demorgan21.1.1 = and i32 %.demorgan19.1.1, %519
  %.not22.1.1 = icmp eq i32 %.demorgan21.1.1, 0
  %592 = select i1 %591, i1 %.not22.1.1, i1 false
  %.demorgan17.1542 = and i32 %.pre409, %.pre
  %.demorgan19.1543 = and i32 %.demorgan17.1542, %525
  %.demorgan21.1544 = and i32 %.demorgan19.1543, %518
  %.not22.1545 = icmp eq i32 %.demorgan21.1544, 0
  %593 = select i1 %592, i1 %.not22.1545, i1 false
  %.demorgan17.6 = and i32 %.pre403, %.pre401
  %.demorgan19.6 = and i32 %.demorgan17.6, %524
  %.pre411 = load i32, i32* %.phi.trans.insert410, align 4
  %.demorgan21.6 = and i32 %.demorgan19.6, %.pre411
  %.not22.6 = icmp eq i32 %.demorgan21.6, 0
  %594 = select i1 %593, i1 %.not22.6, i1 false
  %.demorgan17.5 = and i32 %.pre399, %.pre397
  %.demorgan19.5 = and i32 %.demorgan17.5, %523
  %.demorgan21.5 = and i32 %.demorgan19.5, %.pre403
  %.not22.5 = icmp eq i32 %.demorgan21.5, 0
  %595 = select i1 %594, i1 %.not22.5, i1 false
  %.demorgan17.4 = and i32 %.pre395, %.pre393
  %.demorgan19.4 = and i32 %.demorgan17.4, %522
  %.demorgan21.4 = and i32 %.demorgan19.4, %.pre399
  %.not22.4 = icmp eq i32 %.demorgan21.4, 0
  %596 = select i1 %595, i1 %.not22.4, i1 false
  %.demorgan17.3 = and i32 %.pre391, %.pre389
  %.demorgan19.3 = and i32 %.demorgan17.3, %521
  %.demorgan21.3 = and i32 %.demorgan19.3, %.pre395
  %.not22.3 = icmp eq i32 %.demorgan21.3, 0
  %597 = select i1 %596, i1 %.not22.3, i1 false
  %.demorgan17.2 = and i32 %.pre387, %.pre385
  %.demorgan19.2 = and i32 %.demorgan17.2, %520
  %.demorgan21.2 = and i32 %.demorgan19.2, %.pre391
  %.not22.2 = icmp eq i32 %.demorgan21.2, 0
  %598 = select i1 %597, i1 %.not22.2, i1 false
  %.demorgan17.1 = and i32 %.pre383, %.pre381
  %.demorgan19.1 = and i32 %.demorgan17.1, %519
  %.demorgan21.1 = and i32 %.demorgan19.1, %.pre387
  %.not22.1 = icmp eq i32 %.demorgan21.1, 0
  %599 = select i1 %598, i1 %.not22.1, i1 false
  %.pre407 = load i32, i32* %.phi.trans.insert406, align 16
  %.demorgan17 = and i32 %.pre, %.pre407
  %.demorgan19 = and i32 %.demorgan17, %518
  %.demorgan21 = and i32 %.demorgan19, %.pre383
  %.not22 = icmp eq i32 %.demorgan21, 0
  %600 = select i1 %599, i1 %.not22, i1 false
  %spec.select249.6.5 = select i1 %600, i8 %spec.select248.5, i8 70
  br label %.preheader103

.preheader103:                                    ; preds = %.preheader104, %.preheader103..preheader103_crit_edge
  %601 = phi i32 [ %.pre413, %.preheader103..preheader103_crit_edge ], [ %.pre405, %.preheader104 ]
  %602 = phi i32 [ %626, %.preheader103..preheader103_crit_edge ], [ %.pre401, %.preheader104 ]
  %603 = phi i32 [ %623, %.preheader103..preheader103_crit_edge ], [ %.pre397, %.preheader104 ]
  %604 = phi i32 [ %620, %.preheader103..preheader103_crit_edge ], [ %.pre393, %.preheader104 ]
  %605 = phi i32 [ %617, %.preheader103..preheader103_crit_edge ], [ %.pre389, %.preheader104 ]
  %606 = phi i32 [ %611, %.preheader103..preheader103_crit_edge ], [ %.pre381, %.preheader104 ]
  %607 = phi i32 [ %614, %.preheader103..preheader103_crit_edge ], [ %.pre385, %.preheader104 ]
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %.preheader103..preheader103_crit_edge ], [ 0, %.preheader104 ]
  %.lcssa193195196 = phi i8 [ %633, %.preheader103..preheader103_crit_edge ], [ %spec.select249.6.5, %.preheader104 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %608 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next362, i64 0
  %609 = load i32, i32* %608, align 16
  %.demorgan = and i32 %609, %607
  %.demorgan9 = and i32 %.demorgan, %606
  %610 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next362, i64 1
  %611 = load i32, i32* %610, align 4
  %612 = and i32 %.demorgan9, %611
  %.not10 = icmp eq i32 %612, 0
  %.demorgan.1 = and i32 %611, %605
  %.demorgan9.1 = and i32 %.demorgan.1, %607
  %613 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next362, i64 2
  %614 = load i32, i32* %613, align 8
  %615 = and i32 %.demorgan9.1, %614
  %.not10.1 = icmp eq i32 %615, 0
  %.demorgan.2 = and i32 %614, %604
  %.demorgan9.2 = and i32 %.demorgan.2, %605
  %616 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next362, i64 3
  %617 = load i32, i32* %616, align 4
  %618 = and i32 %.demorgan9.2, %617
  %.not10.2 = icmp eq i32 %618, 0
  %.demorgan.3 = and i32 %617, %603
  %.demorgan9.3 = and i32 %.demorgan.3, %604
  %619 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next362, i64 4
  %620 = load i32, i32* %619, align 16
  %621 = and i32 %.demorgan9.3, %620
  %.not10.3 = icmp eq i32 %621, 0
  %.demorgan.4 = and i32 %620, %602
  %.demorgan9.4 = and i32 %.demorgan.4, %603
  %622 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next362, i64 5
  %623 = load i32, i32* %622, align 4
  %624 = and i32 %.demorgan9.4, %623
  %.not10.4 = icmp eq i32 %624, 0
  %.demorgan.5 = and i32 %623, %601
  %.demorgan9.5 = and i32 %.demorgan.5, %602
  %625 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next362, i64 6
  %626 = load i32, i32* %625, align 8
  %627 = and i32 %.demorgan9.5, %626
  %.not10.5 = icmp eq i32 %627, 0
  %628 = select i1 %.not10.5, i1 %.not10.4, i1 false
  %629 = select i1 %628, i1 %.not10.3, i1 false
  %630 = select i1 %629, i1 %.not10.2, i1 false
  %631 = select i1 %630, i1 %.not10.1, i1 false
  %632 = select i1 %631, i1 %.not10, i1 false
  %633 = select i1 %632, i8 %.lcssa193195196, i8 71
  %exitcond363.not = icmp eq i64 %indvars.iv.next362, 7
  br i1 %exitcond363.not, label %.preheader123, label %.preheader103..preheader103_crit_edge

.preheader103..preheader103_crit_edge:            ; preds = %.preheader103
  %.phi.trans.insert412 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next362, i64 7
  %.pre413 = load i32, i32* %.phi.trans.insert412, align 4
  br label %.preheader103

.preheader123:                                    ; preds = %.preheader103
  %634 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %633)
          to label %635 unwind label %.loopexit116

635:                                              ; preds = %.preheader123
  %636 = load i32, i32* @x.1, align 4
  %637 = load i32, i32* @y.2, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  br i1 %643, label %.critedge77, label %.preheader122

.critedge77:                                      ; preds = %635
  %644 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %645 unwind label %.loopexit116

645:                                              ; preds = %.critedge77
  %646 = load i32, i32* @x.1, align 4
  %647 = load i32, i32* @y.2, align 4
  %648 = add i32 %646, -1
  %649 = mul i32 %648, %646
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %652, %651
  br i1 %653, label %.critedge78, label %.preheader120

.critedge78:                                      ; preds = %.critedge65, %.critedge65.1, %.critedge65.2, %.critedge65.3, %.critedge65.4, %.critedge65.5, %.critedge65.6, %.critedge65.7, %645
  %exitcond.not512 = phi i1 [ true, %645 ], [ false, %.critedge65.7 ], [ false, %.critedge65.6 ], [ false, %.critedge65.5 ], [ false, %.critedge65.4 ], [ false, %.critedge65.3 ], [ false, %.critedge65.2 ], [ false, %.critedge65.1 ], [ false, %.critedge65 ]
  %.lcssa193195.lcssa211 = phi i8 [ %633, %645 ], [ %.lcssa193195.lcssa212, %.critedge65.7 ], [ %.lcssa193195.lcssa212, %.critedge65.6 ], [ %.lcssa193195.lcssa212, %.critedge65.5 ], [ %.lcssa193195.lcssa212, %.critedge65.4 ], [ %.lcssa193195.lcssa212, %.critedge65.3 ], [ %.lcssa193195.lcssa212, %.critedge65.2 ], [ %.lcssa193195.lcssa212, %.critedge65.1 ], [ %.lcssa193195.lcssa212, %.critedge65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %24) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %26) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #5
  br i1 %exitcond.not512, label %654, label %673

654:                                              ; preds = %.critedge78
  %655 = load i32, i32* @x.1, align 4
  %656 = load i32, i32* @y.2, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  br i1 %662, label %.critedge79, label %.preheader119

.preheader.1:                                     ; preds = %.lr.ph486, %.preheader.preheader
  %663 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %664 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %663) #5
  %665 = load i32, i32* @x.1, align 4
  %666 = load i32, i32* @y.2, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  br i1 %672, label %.preheader.2, label %.lr.ph487

673:                                              ; preds = %.critedge78
  ret i32 0

674:                                              ; preds = %173, %.critedge79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  br label %173

.preheader118:                                    ; preds = %.preheader118.preheader, %.preheader118
  br label %.preheader118, !llvm.loop !1

.preheader117:                                    ; preds = %.preheader117.preheader, %.preheader117
  br label %.preheader117, !llvm.loop !3

675:                                              ; preds = %218, %.loopexit116
  %676 = landingpad { i8*, i32 }
          cleanup
  br label %218

.preheader100:                                    ; preds = %.preheader115, %.preheader100
  br label %.preheader100, !llvm.loop !4

.preheader114:                                    ; preds = %880, %.preheader114
  br label %.preheader114, !llvm.loop !5

.preheader112.split:                              ; preds = %.preheader113, %.preheader112.split
  br label %.preheader112.split

.preheader130:                                    ; preds = %317, %.preheader130
  br label %.preheader130, !llvm.loop !6

.preheader122:                                    ; preds = %635, %.preheader122
  br label %.preheader122, !llvm.loop !7

.preheader120:                                    ; preds = %645, %.preheader120
  br label %.preheader120, !llvm.loop !8

.preheader119:                                    ; preds = %654, %.preheader119
  br label %.preheader119, !llvm.loop !9

.lr.ph486:                                        ; preds = %.preheader.preheader, %.lr.ph486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %221) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %220) #5
  %677 = load i32, i32* @x.1, align 4
  %678 = load i32, i32* @y.2, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  br i1 %684, label %.preheader.1, label %.lr.ph486

.preheader449:                                    ; preds = %.lr.ph, %.preheader450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  %685 = load i32, i32* @x.1, align 4
  %686 = load i32, i32* @y.2, align 4
  %687 = add i32 %685, -1
  %688 = mul i32 %687, %685
  %689 = and i32 %688, 1
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %691, %690
  br i1 %692, label %.preheader448, label %.lr.ph479

.lr.ph:                                           ; preds = %.preheader450, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %693 = load i32, i32* @x.1, align 4
  %694 = load i32, i32* @y.2, align 4
  %695 = add i32 %693, -1
  %696 = mul i32 %695, %693
  %697 = and i32 %696, 1
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %699, %698
  br i1 %700, label %.preheader449, label %.lr.ph

.preheader448:                                    ; preds = %.lr.ph479, %.preheader449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  %701 = load i32, i32* @x.1, align 4
  %702 = load i32, i32* @y.2, align 4
  %703 = add i32 %701, -1
  %704 = mul i32 %703, %701
  %705 = and i32 %704, 1
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %707, %706
  br i1 %708, label %.preheader447, label %.lr.ph480

.lr.ph479:                                        ; preds = %.preheader449, %.lr.ph479
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  %709 = load i32, i32* @x.1, align 4
  %710 = load i32, i32* @y.2, align 4
  %711 = add i32 %709, -1
  %712 = mul i32 %711, %709
  %713 = and i32 %712, 1
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %715, %714
  br i1 %716, label %.preheader448, label %.lr.ph479

.preheader447:                                    ; preds = %.lr.ph480, %.preheader448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  %717 = load i32, i32* @x.1, align 4
  %718 = load i32, i32* @y.2, align 4
  %719 = add i32 %717, -1
  %720 = mul i32 %719, %717
  %721 = and i32 %720, 1
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %723, %722
  br i1 %724, label %.preheader446, label %.lr.ph481

.lr.ph480:                                        ; preds = %.preheader448, %.lr.ph480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  %725 = load i32, i32* @x.1, align 4
  %726 = load i32, i32* @y.2, align 4
  %727 = add i32 %725, -1
  %728 = mul i32 %727, %725
  %729 = and i32 %728, 1
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %731, %730
  br i1 %732, label %.preheader447, label %.lr.ph480

.preheader446:                                    ; preds = %.lr.ph481, %.preheader447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  %733 = load i32, i32* @x.1, align 4
  %734 = load i32, i32* @y.2, align 4
  %735 = add i32 %733, -1
  %736 = mul i32 %735, %733
  %737 = and i32 %736, 1
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %739, %738
  br i1 %740, label %.preheader445, label %.lr.ph482

.lr.ph481:                                        ; preds = %.preheader447, %.lr.ph481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  %741 = load i32, i32* @x.1, align 4
  %742 = load i32, i32* @y.2, align 4
  %743 = add i32 %741, -1
  %744 = mul i32 %743, %741
  %745 = and i32 %744, 1
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %747, %746
  br i1 %748, label %.preheader446, label %.lr.ph481

.preheader445:                                    ; preds = %.lr.ph482, %.preheader446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  %749 = load i32, i32* @x.1, align 4
  %750 = load i32, i32* @y.2, align 4
  %751 = add i32 %749, -1
  %752 = mul i32 %751, %749
  %753 = and i32 %752, 1
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %755, %754
  br i1 %756, label %.preheader, label %.lr.ph483

.lr.ph482:                                        ; preds = %.preheader446, %.lr.ph482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  %757 = load i32, i32* @x.1, align 4
  %758 = load i32, i32* @y.2, align 4
  %759 = add i32 %757, -1
  %760 = mul i32 %759, %757
  %761 = and i32 %760, 1
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %763, %762
  br i1 %764, label %.preheader445, label %.lr.ph482

.preheader:                                       ; preds = %.lr.ph483, %.preheader445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  %765 = load i32, i32* @x.1, align 4
  %766 = load i32, i32* @y.2, align 4
  %767 = add i32 %765, -1
  %768 = mul i32 %767, %765
  %769 = and i32 %768, 1
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %771, %770
  br i1 %772, label %.preheader132.preheader, label %.lr.ph484

.preheader132.preheader:                          ; preds = %.lr.ph484, %.preheader
  %.ph = phi i32 [ %766, %.preheader ], [ %788, %.lr.ph484 ]
  %.ph495 = phi i32 [ %765, %.preheader ], [ %787, %.lr.ph484 ]
  %773 = add i32 %.ph495, -1
  %774 = mul i32 %773, %.ph495
  %775 = and i32 %774, 1
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %.ph, 10
  %778 = or i1 %777, %776
  br i1 %778, label %.critedge, label %.preheader118.preheader

.lr.ph483:                                        ; preds = %.preheader445, %.lr.ph483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  %779 = load i32, i32* @x.1, align 4
  %780 = load i32, i32* @y.2, align 4
  %781 = add i32 %779, -1
  %782 = mul i32 %781, %779
  %783 = and i32 %782, 1
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %785, %784
  br i1 %786, label %.preheader, label %.lr.ph483

.lr.ph484:                                        ; preds = %.preheader, %.lr.ph484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  %787 = load i32, i32* @x.1, align 4
  %788 = load i32, i32* @y.2, align 4
  %789 = add i32 %787, -1
  %790 = mul i32 %789, %787
  %791 = and i32 %790, 1
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %793, %792
  br i1 %794, label %.preheader132.preheader, label %.lr.ph484

.preheader100.1:                                  ; preds = %241, %.preheader100.1
  br label %.preheader100.1, !llvm.loop !4

.critedge66.1:                                    ; preds = %241
  %795 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %233, i64 1)
          to label %796 unwind label %.loopexit116

796:                                              ; preds = %.critedge66.1
  %797 = load i8, i8* %795, align 1
  %798 = sext i8 %797 to i32
  %799 = add nsw i32 %798, -48
  %800 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %232, i64 1
  store i32 %799, i32* %800, align 4
  %801 = load i32, i32* @x.1, align 4
  %802 = load i32, i32* @y.2, align 4
  %803 = add i32 %801, -1
  %804 = mul i32 %803, %801
  %805 = and i32 %804, 1
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %807, %806
  br i1 %808, label %.critedge66.2, label %.preheader100.2

.preheader100.2:                                  ; preds = %796, %.preheader100.2
  br label %.preheader100.2, !llvm.loop !4

.critedge66.2:                                    ; preds = %796
  %809 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %233, i64 2)
          to label %810 unwind label %.loopexit116

810:                                              ; preds = %.critedge66.2
  %811 = load i8, i8* %809, align 1
  %812 = sext i8 %811 to i32
  %813 = add nsw i32 %812, -48
  %814 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %232, i64 2
  store i32 %813, i32* %814, align 8
  %815 = load i32, i32* @x.1, align 4
  %816 = load i32, i32* @y.2, align 4
  %817 = add i32 %815, -1
  %818 = mul i32 %817, %815
  %819 = and i32 %818, 1
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %821, %820
  br i1 %822, label %.critedge66.3, label %.preheader100.3

.preheader100.3:                                  ; preds = %810, %.preheader100.3
  br label %.preheader100.3, !llvm.loop !4

.critedge66.3:                                    ; preds = %810
  %823 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %233, i64 3)
          to label %824 unwind label %.loopexit116

824:                                              ; preds = %.critedge66.3
  %825 = load i8, i8* %823, align 1
  %826 = sext i8 %825 to i32
  %827 = add nsw i32 %826, -48
  %828 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %232, i64 3
  store i32 %827, i32* %828, align 4
  %829 = load i32, i32* @x.1, align 4
  %830 = load i32, i32* @y.2, align 4
  %831 = add i32 %829, -1
  %832 = mul i32 %831, %829
  %833 = and i32 %832, 1
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %835, %834
  br i1 %836, label %.critedge66.4, label %.preheader100.4

.preheader100.4:                                  ; preds = %824, %.preheader100.4
  br label %.preheader100.4, !llvm.loop !4

.critedge66.4:                                    ; preds = %824
  %837 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %233, i64 4)
          to label %838 unwind label %.loopexit116

838:                                              ; preds = %.critedge66.4
  %839 = load i8, i8* %837, align 1
  %840 = sext i8 %839 to i32
  %841 = add nsw i32 %840, -48
  %842 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %232, i64 4
  store i32 %841, i32* %842, align 16
  %843 = load i32, i32* @x.1, align 4
  %844 = load i32, i32* @y.2, align 4
  %845 = add i32 %843, -1
  %846 = mul i32 %845, %843
  %847 = and i32 %846, 1
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %849, %848
  br i1 %850, label %.critedge66.5, label %.preheader100.5

.preheader100.5:                                  ; preds = %838, %.preheader100.5
  br label %.preheader100.5, !llvm.loop !4

.critedge66.5:                                    ; preds = %838
  %851 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %233, i64 5)
          to label %852 unwind label %.loopexit116

852:                                              ; preds = %.critedge66.5
  %853 = load i8, i8* %851, align 1
  %854 = sext i8 %853 to i32
  %855 = add nsw i32 %854, -48
  %856 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %232, i64 5
  store i32 %855, i32* %856, align 4
  %857 = load i32, i32* @x.1, align 4
  %858 = load i32, i32* @y.2, align 4
  %859 = add i32 %857, -1
  %860 = mul i32 %859, %857
  %861 = and i32 %860, 1
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %863, %862
  br i1 %864, label %.critedge66.6, label %.preheader100.6

.preheader100.6:                                  ; preds = %852, %.preheader100.6
  br label %.preheader100.6, !llvm.loop !4

.critedge66.6:                                    ; preds = %852
  %865 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %233, i64 6)
          to label %866 unwind label %.loopexit116

866:                                              ; preds = %.critedge66.6
  %867 = load i8, i8* %865, align 1
  %868 = sext i8 %867 to i32
  %869 = add nsw i32 %868, -48
  %870 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %232, i64 6
  store i32 %869, i32* %870, align 8
  %871 = load i32, i32* @x.1, align 4
  %872 = load i32, i32* @y.2, align 4
  %873 = add i32 %871, -1
  %874 = mul i32 %873, %871
  %875 = and i32 %874, 1
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %877, %876
  br i1 %878, label %.critedge66.7, label %.preheader100.7

.preheader100.7:                                  ; preds = %866, %.preheader100.7
  br label %.preheader100.7, !llvm.loop !4

.critedge66.7:                                    ; preds = %866
  %879 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %233, i64 7)
          to label %880 unwind label %.loopexit116

880:                                              ; preds = %.critedge66.7
  %881 = load i8, i8* %879, align 1
  %882 = sext i8 %881 to i32
  %883 = add nsw i32 %882, -48
  %884 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %232, i64 7
  store i32 %883, i32* %884, align 4
  %885 = load i32, i32* @x.1, align 4
  %886 = load i32, i32* @y.2, align 4
  %887 = add i32 %885, -1
  %888 = mul i32 %887, %885
  %889 = and i32 %888, 1
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %891, %890
  br i1 %892, label %.critedge67, label %.preheader114

.critedge71.7:                                    ; preds = %317
  %893 = load <8 x i32>, <8 x i32>* %39, align 16
  %894 = load <8 x i32>, <8 x i32>* %40, align 16
  %895 = and <8 x i32> %894, %893
  %896 = load <8 x i32>, <8 x i32>* %41, align 16
  %897 = and <8 x i32> %895, %896
  %898 = load <8 x i32>, <8 x i32>* %42, align 16
  %899 = and <8 x i32> %897, %898
  %.fr494 = freeze <8 x i32> %899
  %900 = icmp eq <8 x i32> %.fr494, zeroinitializer
  br label %1205

.lr.ph487:                                        ; preds = %.preheader.1, %.lr.ph487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %664) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %663) #5
  %901 = load i32, i32* @x.1, align 4
  %902 = load i32, i32* @y.2, align 4
  %903 = add i32 %901, -1
  %904 = mul i32 %903, %901
  %905 = and i32 %904, 1
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %907, %906
  br i1 %908, label %.preheader.2, label %.lr.ph487

.preheader.2:                                     ; preds = %.lr.ph487, %.preheader.1
  %909 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %910 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %909) #5
  %911 = load i32, i32* @x.1, align 4
  %912 = load i32, i32* @y.2, align 4
  %913 = add i32 %911, -1
  %914 = mul i32 %913, %911
  %915 = and i32 %914, 1
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %917, %916
  br i1 %918, label %.preheader.3, label %.lr.ph488

.lr.ph488:                                        ; preds = %.preheader.2, %.lr.ph488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %910) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %909) #5
  %919 = load i32, i32* @x.1, align 4
  %920 = load i32, i32* @y.2, align 4
  %921 = add i32 %919, -1
  %922 = mul i32 %921, %919
  %923 = and i32 %922, 1
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %925, %924
  br i1 %926, label %.preheader.3, label %.lr.ph488

.preheader.3:                                     ; preds = %.lr.ph488, %.preheader.2
  %927 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %928 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %927) #5
  %929 = load i32, i32* @x.1, align 4
  %930 = load i32, i32* @y.2, align 4
  %931 = add i32 %929, -1
  %932 = mul i32 %931, %929
  %933 = and i32 %932, 1
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %935, %934
  br i1 %936, label %.preheader.4, label %.lr.ph489

.lr.ph489:                                        ; preds = %.preheader.3, %.lr.ph489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %928) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %927) #5
  %937 = load i32, i32* @x.1, align 4
  %938 = load i32, i32* @y.2, align 4
  %939 = add i32 %937, -1
  %940 = mul i32 %939, %937
  %941 = and i32 %940, 1
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %943, %942
  br i1 %944, label %.preheader.4, label %.lr.ph489

.preheader.4:                                     ; preds = %.lr.ph489, %.preheader.3
  %945 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %946 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %945) #5
  %947 = load i32, i32* @x.1, align 4
  %948 = load i32, i32* @y.2, align 4
  %949 = add i32 %947, -1
  %950 = mul i32 %949, %947
  %951 = and i32 %950, 1
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %953, %952
  br i1 %954, label %.preheader.5, label %.lr.ph490

.lr.ph490:                                        ; preds = %.preheader.4, %.lr.ph490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %946) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %945) #5
  %955 = load i32, i32* @x.1, align 4
  %956 = load i32, i32* @y.2, align 4
  %957 = add i32 %955, -1
  %958 = mul i32 %957, %955
  %959 = and i32 %958, 1
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %961, %960
  br i1 %962, label %.preheader.5, label %.lr.ph490

.preheader.5:                                     ; preds = %.lr.ph490, %.preheader.4
  %963 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %964 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %963) #5
  %965 = load i32, i32* @x.1, align 4
  %966 = load i32, i32* @y.2, align 4
  %967 = add i32 %965, -1
  %968 = mul i32 %967, %965
  %969 = and i32 %968, 1
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %971, %970
  br i1 %972, label %.preheader.6, label %.lr.ph491

.lr.ph491:                                        ; preds = %.preheader.5, %.lr.ph491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %964) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %963) #5
  %973 = load i32, i32* @x.1, align 4
  %974 = load i32, i32* @y.2, align 4
  %975 = add i32 %973, -1
  %976 = mul i32 %975, %973
  %977 = and i32 %976, 1
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %979, %978
  br i1 %980, label %.preheader.6, label %.lr.ph491

.preheader.6:                                     ; preds = %.lr.ph491, %.preheader.5
  %981 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %982 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %981) #5
  %983 = load i32, i32* @x.1, align 4
  %984 = load i32, i32* @y.2, align 4
  %985 = add i32 %983, -1
  %986 = mul i32 %985, %983
  %987 = and i32 %986, 1
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %989, %988
  br i1 %990, label %.preheader.7, label %.lr.ph492

.lr.ph492:                                        ; preds = %.preheader.6, %.lr.ph492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %982) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %981) #5
  %991 = load i32, i32* @x.1, align 4
  %992 = load i32, i32* @y.2, align 4
  %993 = add i32 %991, -1
  %994 = mul i32 %993, %991
  %995 = and i32 %994, 1
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %997, %996
  br i1 %998, label %.preheader.7, label %.lr.ph492

.preheader.7:                                     ; preds = %.lr.ph492, %.preheader.6
  %999 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %1000 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %999) #5
  %1001 = load i32, i32* @x.1, align 4
  %1002 = load i32, i32* @y.2, align 4
  %1003 = add i32 %1001, -1
  %1004 = mul i32 %1003, %1001
  %1005 = and i32 %1004, 1
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1007, %1006
  br i1 %1008, label %._crit_edge, label %.lr.ph493

.lr.ph493:                                        ; preds = %.preheader.7, %.lr.ph493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1000) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %999) #5
  %1009 = load i32, i32* @x.1, align 4
  %1010 = load i32, i32* @y.2, align 4
  %1011 = add i32 %1009, -1
  %1012 = mul i32 %1011, %1009
  %1013 = and i32 %1012, 1
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1015, %1014
  br i1 %1016, label %._crit_edge, label %.lr.ph493

._crit_edge:                                      ; preds = %.lr.ph493, %.preheader.7
  resume { i8*, i32 } %219

infloop:                                          ; preds = %.preheader111.split.us, %infloop
  br label %infloop

.preheader132.1:                                  ; preds = %.critedge65
  %1017 = add i32 %202, -1
  %1018 = mul i32 %1017, %202
  %1019 = and i32 %1018, 1
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %203, 10
  %1022 = or i1 %1021, %1020
  br i1 %1022, label %.critedge.1, label %.preheader118.preheader

.critedge.1:                                      ; preds = %.preheader132.1
  %1023 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %29)
          to label %1024 unwind label %.loopexit116

1024:                                             ; preds = %.critedge.1
  %1025 = bitcast %"class.std::basic_istream"* %1023 to i8**
  %1026 = load i8*, i8** %1025, align 8
  %1027 = getelementptr i8, i8* %1026, i64 -24
  %1028 = bitcast i8* %1027 to i64*
  %1029 = load i64, i64* %1028, align 8
  %1030 = bitcast %"class.std::basic_istream"* %1023 to i8*
  %1031 = getelementptr inbounds i8, i8* %1030, i64 %1029
  %1032 = bitcast i8* %1031 to %"class.std::basic_ios"*
  %1033 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %1032)
          to label %1034 unwind label %.loopexit116

1034:                                             ; preds = %1024
  %1035 = load i32, i32* @x.1, align 4
  %1036 = load i32, i32* @y.2, align 4
  %1037 = add i32 %1035, -1
  %1038 = mul i32 %1037, %1035
  %1039 = and i32 %1038, 1
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1041, %1040
  br i1 %1042, label %.critedge65.1, label %.preheader117.preheader

.critedge65.1:                                    ; preds = %1034
  br i1 %1033, label %.critedge78, label %.preheader132.2

.preheader132.2:                                  ; preds = %.critedge65.1
  %1043 = add i32 %1035, -1
  %1044 = mul i32 %1043, %1035
  %1045 = and i32 %1044, 1
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1036, 10
  %1048 = or i1 %1047, %1046
  br i1 %1048, label %.critedge.2, label %.preheader118.preheader

.critedge.2:                                      ; preds = %.preheader132.2
  %1049 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %30)
          to label %1050 unwind label %.loopexit116

1050:                                             ; preds = %.critedge.2
  %1051 = bitcast %"class.std::basic_istream"* %1049 to i8**
  %1052 = load i8*, i8** %1051, align 8
  %1053 = getelementptr i8, i8* %1052, i64 -24
  %1054 = bitcast i8* %1053 to i64*
  %1055 = load i64, i64* %1054, align 8
  %1056 = bitcast %"class.std::basic_istream"* %1049 to i8*
  %1057 = getelementptr inbounds i8, i8* %1056, i64 %1055
  %1058 = bitcast i8* %1057 to %"class.std::basic_ios"*
  %1059 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %1058)
          to label %1060 unwind label %.loopexit116

1060:                                             ; preds = %1050
  %1061 = load i32, i32* @x.1, align 4
  %1062 = load i32, i32* @y.2, align 4
  %1063 = add i32 %1061, -1
  %1064 = mul i32 %1063, %1061
  %1065 = and i32 %1064, 1
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1067, %1066
  br i1 %1068, label %.critedge65.2, label %.preheader117.preheader

.critedge65.2:                                    ; preds = %1060
  br i1 %1059, label %.critedge78, label %.preheader132.3

.preheader132.3:                                  ; preds = %.critedge65.2
  %1069 = add i32 %1061, -1
  %1070 = mul i32 %1069, %1061
  %1071 = and i32 %1070, 1
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1062, 10
  %1074 = or i1 %1073, %1072
  br i1 %1074, label %.critedge.3, label %.preheader118.preheader

.critedge.3:                                      ; preds = %.preheader132.3
  %1075 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %31)
          to label %1076 unwind label %.loopexit116

1076:                                             ; preds = %.critedge.3
  %1077 = bitcast %"class.std::basic_istream"* %1075 to i8**
  %1078 = load i8*, i8** %1077, align 8
  %1079 = getelementptr i8, i8* %1078, i64 -24
  %1080 = bitcast i8* %1079 to i64*
  %1081 = load i64, i64* %1080, align 8
  %1082 = bitcast %"class.std::basic_istream"* %1075 to i8*
  %1083 = getelementptr inbounds i8, i8* %1082, i64 %1081
  %1084 = bitcast i8* %1083 to %"class.std::basic_ios"*
  %1085 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %1084)
          to label %1086 unwind label %.loopexit116

1086:                                             ; preds = %1076
  %1087 = load i32, i32* @x.1, align 4
  %1088 = load i32, i32* @y.2, align 4
  %1089 = add i32 %1087, -1
  %1090 = mul i32 %1089, %1087
  %1091 = and i32 %1090, 1
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1093, %1092
  br i1 %1094, label %.critedge65.3, label %.preheader117.preheader

.critedge65.3:                                    ; preds = %1086
  br i1 %1085, label %.critedge78, label %.preheader132.4

.preheader132.4:                                  ; preds = %.critedge65.3
  %1095 = add i32 %1087, -1
  %1096 = mul i32 %1095, %1087
  %1097 = and i32 %1096, 1
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1088, 10
  %1100 = or i1 %1099, %1098
  br i1 %1100, label %.critedge.4, label %.preheader118.preheader

.critedge.4:                                      ; preds = %.preheader132.4
  %1101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %32)
          to label %1102 unwind label %.loopexit116

1102:                                             ; preds = %.critedge.4
  %1103 = bitcast %"class.std::basic_istream"* %1101 to i8**
  %1104 = load i8*, i8** %1103, align 8
  %1105 = getelementptr i8, i8* %1104, i64 -24
  %1106 = bitcast i8* %1105 to i64*
  %1107 = load i64, i64* %1106, align 8
  %1108 = bitcast %"class.std::basic_istream"* %1101 to i8*
  %1109 = getelementptr inbounds i8, i8* %1108, i64 %1107
  %1110 = bitcast i8* %1109 to %"class.std::basic_ios"*
  %1111 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %1110)
          to label %1112 unwind label %.loopexit116

1112:                                             ; preds = %1102
  %1113 = load i32, i32* @x.1, align 4
  %1114 = load i32, i32* @y.2, align 4
  %1115 = add i32 %1113, -1
  %1116 = mul i32 %1115, %1113
  %1117 = and i32 %1116, 1
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1119, %1118
  br i1 %1120, label %.critedge65.4, label %.preheader117.preheader

.critedge65.4:                                    ; preds = %1112
  br i1 %1111, label %.critedge78, label %.preheader132.5

.preheader132.5:                                  ; preds = %.critedge65.4
  %1121 = add i32 %1113, -1
  %1122 = mul i32 %1121, %1113
  %1123 = and i32 %1122, 1
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1114, 10
  %1126 = or i1 %1125, %1124
  br i1 %1126, label %.critedge.5, label %.preheader118.preheader

.critedge.5:                                      ; preds = %.preheader132.5
  %1127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %33)
          to label %1128 unwind label %.loopexit116

1128:                                             ; preds = %.critedge.5
  %1129 = bitcast %"class.std::basic_istream"* %1127 to i8**
  %1130 = load i8*, i8** %1129, align 8
  %1131 = getelementptr i8, i8* %1130, i64 -24
  %1132 = bitcast i8* %1131 to i64*
  %1133 = load i64, i64* %1132, align 8
  %1134 = bitcast %"class.std::basic_istream"* %1127 to i8*
  %1135 = getelementptr inbounds i8, i8* %1134, i64 %1133
  %1136 = bitcast i8* %1135 to %"class.std::basic_ios"*
  %1137 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %1136)
          to label %1138 unwind label %.loopexit116

1138:                                             ; preds = %1128
  %1139 = load i32, i32* @x.1, align 4
  %1140 = load i32, i32* @y.2, align 4
  %1141 = add i32 %1139, -1
  %1142 = mul i32 %1141, %1139
  %1143 = and i32 %1142, 1
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1140, 10
  %1146 = or i1 %1145, %1144
  br i1 %1146, label %.critedge65.5, label %.preheader117.preheader

.critedge65.5:                                    ; preds = %1138
  br i1 %1137, label %.critedge78, label %.preheader132.6

.preheader132.6:                                  ; preds = %.critedge65.5
  %1147 = add i32 %1139, -1
  %1148 = mul i32 %1147, %1139
  %1149 = and i32 %1148, 1
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1140, 10
  %1152 = or i1 %1151, %1150
  br i1 %1152, label %.critedge.6, label %.preheader118.preheader

.critedge.6:                                      ; preds = %.preheader132.6
  %1153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %34)
          to label %1154 unwind label %.loopexit116

1154:                                             ; preds = %.critedge.6
  %1155 = bitcast %"class.std::basic_istream"* %1153 to i8**
  %1156 = load i8*, i8** %1155, align 8
  %1157 = getelementptr i8, i8* %1156, i64 -24
  %1158 = bitcast i8* %1157 to i64*
  %1159 = load i64, i64* %1158, align 8
  %1160 = bitcast %"class.std::basic_istream"* %1153 to i8*
  %1161 = getelementptr inbounds i8, i8* %1160, i64 %1159
  %1162 = bitcast i8* %1161 to %"class.std::basic_ios"*
  %1163 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %1162)
          to label %1164 unwind label %.loopexit116

1164:                                             ; preds = %1154
  %1165 = load i32, i32* @x.1, align 4
  %1166 = load i32, i32* @y.2, align 4
  %1167 = add i32 %1165, -1
  %1168 = mul i32 %1167, %1165
  %1169 = and i32 %1168, 1
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1171, %1170
  br i1 %1172, label %.critedge65.6, label %.preheader117.preheader

.critedge65.6:                                    ; preds = %1164
  br i1 %1163, label %.critedge78, label %.preheader132.7

.preheader132.7:                                  ; preds = %.critedge65.6
  %1173 = add i32 %1165, -1
  %1174 = mul i32 %1173, %1165
  %1175 = and i32 %1174, 1
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1166, 10
  %1178 = or i1 %1177, %1176
  br i1 %1178, label %.critedge.7, label %.preheader118.preheader

.critedge.7:                                      ; preds = %.preheader132.7
  %1179 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %35)
          to label %1180 unwind label %.loopexit116

1180:                                             ; preds = %.critedge.7
  %1181 = bitcast %"class.std::basic_istream"* %1179 to i8**
  %1182 = load i8*, i8** %1181, align 8
  %1183 = getelementptr i8, i8* %1182, i64 -24
  %1184 = bitcast i8* %1183 to i64*
  %1185 = load i64, i64* %1184, align 8
  %1186 = bitcast %"class.std::basic_istream"* %1179 to i8*
  %1187 = getelementptr inbounds i8, i8* %1186, i64 %1185
  %1188 = bitcast i8* %1187 to %"class.std::basic_ios"*
  %1189 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %1188)
          to label %1190 unwind label %.loopexit116

1190:                                             ; preds = %1180
  %1191 = load i32, i32* @x.1, align 4
  %1192 = load i32, i32* @y.2, align 4
  %1193 = add i32 %1191, -1
  %1194 = mul i32 %1193, %1191
  %1195 = and i32 %1194, 1
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1197, %1196
  br i1 %1198, label %.critedge65.7, label %.preheader117.preheader

.critedge65.7:                                    ; preds = %1190
  br i1 %1189, label %.critedge78, label %.preheader132.8

.preheader132.8:                                  ; preds = %.critedge65.7
  %1199 = add i32 %1191, -1
  %1200 = mul i32 %1199, %1191
  %1201 = and i32 %1200, 1
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1192, 10
  %1204 = or i1 %1203, %1202
  br i1 %1204, label %.preheader115, label %.preheader118.preheader

1205:                                             ; preds = %1205, %.critedge71.7
  br i1 %892, label %.critedge71.7.1, label %1205

.critedge71.7.1:                                  ; preds = %1205
  %1206 = load <8 x i32>, <8 x i32>* %47, align 16
  %1207 = load <8 x i32>, <8 x i32>* %48, align 16
  %1208 = and <8 x i32> %1207, %1206
  %1209 = load <8 x i32>, <8 x i32>* %49, align 16
  %1210 = and <8 x i32> %1208, %1209
  %1211 = load <8 x i32>, <8 x i32>* %50, align 16
  %1212 = and <8 x i32> %1210, %1211
  %.fr494.1 = freeze <8 x i32> %1212
  %1213 = icmp eq <8 x i32> %.fr494.1, zeroinitializer
  %1214 = and <8 x i1> %1213, %900
  br label %1215

1215:                                             ; preds = %1215, %.critedge71.7.1
  br i1 %892, label %.critedge71.7.2, label %1215

.critedge71.7.2:                                  ; preds = %1215
  %1216 = load <8 x i32>, <8 x i32>* %55, align 16
  %1217 = load <8 x i32>, <8 x i32>* %56, align 16
  %1218 = and <8 x i32> %1217, %1216
  %1219 = load <8 x i32>, <8 x i32>* %57, align 16
  %1220 = and <8 x i32> %1218, %1219
  %1221 = load <8 x i32>, <8 x i32>* %58, align 16
  %1222 = and <8 x i32> %1220, %1221
  %.fr494.2 = freeze <8 x i32> %1222
  %1223 = icmp eq <8 x i32> %.fr494.2, zeroinitializer
  %1224 = and <8 x i1> %1223, %1214
  br label %1225

1225:                                             ; preds = %1225, %.critedge71.7.2
  br i1 %892, label %.critedge71.7.3, label %1225

.critedge71.7.3:                                  ; preds = %1225
  %1226 = load <8 x i32>, <8 x i32>* %63, align 16
  %1227 = load <8 x i32>, <8 x i32>* %64, align 16
  %1228 = and <8 x i32> %1227, %1226
  %1229 = load <8 x i32>, <8 x i32>* %65, align 16
  %1230 = and <8 x i32> %1228, %1229
  %1231 = load <8 x i32>, <8 x i32>* %66, align 16
  %1232 = and <8 x i32> %1230, %1231
  %.fr494.3 = freeze <8 x i32> %1232
  %1233 = icmp eq <8 x i32> %.fr494.3, zeroinitializer
  %1234 = and <8 x i1> %1233, %1224
  br label %1235

1235:                                             ; preds = %1235, %.critedge71.7.3
  br i1 %892, label %.critedge71.7.4, label %1235

.critedge71.7.4:                                  ; preds = %1235
  %1236 = load <8 x i32>, <8 x i32>* %71, align 16
  %1237 = load <8 x i32>, <8 x i32>* %72, align 16
  %1238 = and <8 x i32> %1237, %1236
  %1239 = load <8 x i32>, <8 x i32>* %73, align 16
  %1240 = and <8 x i32> %1238, %1239
  %1241 = load <8 x i32>, <8 x i32>* %74, align 16
  %1242 = and <8 x i32> %1240, %1241
  %.fr494.4 = freeze <8 x i32> %1242
  %1243 = icmp eq <8 x i32> %.fr494.4, zeroinitializer
  %1244 = and <8 x i1> %1243, %1234
  %1245 = bitcast <8 x i1> %1244 to i8
  %1246 = icmp eq i8 %1245, -1
  %spec.select244.7.4 = select i1 %1246, i8 %.lcssa149158, i8 66
  br label %.critedge73.preheader
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980750585.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
