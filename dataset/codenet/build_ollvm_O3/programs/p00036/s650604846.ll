; ModuleID = 'build_ollvm/programs/p00036/s650604846.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s650604846.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650604846.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [11 x [11 x i8]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %3 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 3
  %7 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 4
  %8 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 5
  %9 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 6
  %10 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 7
  %11 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  %12 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 1
  %13 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 2
  %14 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 3
  %15 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 4
  %16 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 5
  %17 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 6
  %18 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 7
  %19 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 0
  %20 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 1
  %21 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 2
  %22 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 3
  %23 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 4
  %24 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 5
  %25 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 6
  %26 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 7
  %27 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 0
  %28 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 1
  %29 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 2
  %30 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 3
  %31 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 4
  %32 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 5
  %33 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 6
  %34 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 7
  %35 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 0
  %36 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 1
  %37 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 2
  %38 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 3
  %39 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 4
  %40 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 5
  %41 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 6
  %42 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 7
  %43 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 0
  %44 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 1
  %45 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 2
  %46 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 3
  %47 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 4
  %48 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 5
  %49 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 6
  %50 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 7
  %51 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 0
  %52 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 1
  %53 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 2
  %54 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 3
  %55 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 4
  %56 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 5
  %57 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 6
  %58 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 7
  %59 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 0
  %60 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 1
  %61 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 2
  %62 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 3
  %63 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 4
  %64 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 5
  %65 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 6
  %66 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 7
  %67 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 0
  %68 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 1
  %69 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 2
  %70 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 3
  %71 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 4
  %72 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 5
  %73 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 6
  %74 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 7
  %75 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  %76 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 1, i64 0
  %77 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 2, i64 0
  %78 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 3, i64 0
  %79 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 4, i64 0
  %80 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 5, i64 0
  %81 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 6, i64 0
  %82 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 7, i64 0
  br label %83

83:                                               ; preds = %220, %0
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge.preheader, label %.preheader67

.critedge.preheader:                              ; preds = %83
  %92 = add i32 %84, -1
  %93 = mul i32 %92, %84
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %85, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge41, label %.preheader55.preheader

.preheader55.preheader:                           ; preds = %.critedge.preheader, %.critedge, %.critedge.1, %.critedge.2, %.critedge.3, %.critedge.4, %.critedge.5, %.critedge.6, %.critedge.7
  br label %.preheader55

.critedge:                                        ; preds = %.preheader54
  %98 = add i32 %112, -1
  %99 = mul i32 %98, %112
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %113, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge41.1, label %.preheader55.preheader

.preheader65.split.preheader:                     ; preds = %.critedge41.8
  %104 = load i8, i8* %3, align 16
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %.loopexit66.split.us, label %.preheader65.split.1

.preheader53.us.preheader:                        ; preds = %.critedge41.8
  %106 = load i8, i8* %11, align 16
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %.loopexit66.split.us, label %108

108:                                              ; preds = %.preheader53.us.preheader
  %109 = load i8, i8* %12, align 1
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %.loopexit66.split.us, label %255

.critedge41:                                      ; preds = %.critedge.preheader
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %75)
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = icmp ne i32 %116, 0
  %121 = icmp sgt i32 %113, 9
  %122 = and i1 %121, %120
  br label %123

123:                                              ; preds = %.critedge41, %123
  br i1 %122, label %123, label %.preheader54

.preheader54:                                     ; preds = %123
  br i1 %119, label %.critedge, label %.preheader54.split.preheader

.preheader54.split.preheader:                     ; preds = %.preheader54.7, %.preheader54.6, %.preheader54.5, %.preheader54.4, %.preheader54.3, %.preheader54.2, %.preheader54.1, %.preheader54
  br label %.preheader54.split

.preheader54.split:                               ; preds = %.preheader54.split.preheader, %.preheader54.split
  br label %.preheader54.split

124:                                              ; preds = %218, %.critedge42, %206, %204, %196, %175, %164, %162, %140
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  resume { i8*, i32 } %125

.preheader65.split.1:                             ; preds = %.preheader65.split.preheader
  %126 = load i8, i8* %4, align 1
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %.loopexit66.split.us, label %.preheader65.split.2

.preheader.split:                                 ; preds = %.preheader65.split.7, %.preheader.split
  br label %.preheader.split

.loopexit66.split.us:                             ; preds = %431, %.preheader65.split.preheader, %.preheader65.split.1, %.preheader65.split.2, %.preheader65.split.3, %.preheader65.split.4, %.preheader65.split.5, %.preheader65.split.6, %.preheader65.split.7, %.preheader53.us.preheader, %108, %255, %258, %261, %264, %267, %270, %.preheader.us, %275, %278, %281, %284, %287, %290, %293, %.preheader.us.1, %298, %301, %304, %307, %310, %313, %316, %.preheader.us.2, %321, %324, %327, %330, %333, %336, %339, %.preheader.us.3, %344, %347, %350, %353, %356, %359, %362, %.preheader.us.4, %367, %370, %373, %376, %379, %382, %385, %.preheader.us.5, %390, %393, %396, %399, %402, %405, %408, %.preheader.us.6, %413, %416, %419, %422, %425, %428
  %.272 = phi i32 [ 0, %.preheader53.us.preheader ], [ 0, %108 ], [ 0, %255 ], [ 0, %258 ], [ 0, %261 ], [ 0, %264 ], [ 0, %267 ], [ 0, %270 ], [ 1, %.preheader.us ], [ 1, %275 ], [ 1, %278 ], [ 1, %281 ], [ 1, %284 ], [ 1, %287 ], [ 1, %290 ], [ 1, %293 ], [ 2, %.preheader.us.1 ], [ 2, %298 ], [ 2, %301 ], [ 2, %304 ], [ 2, %307 ], [ 2, %310 ], [ 2, %313 ], [ 2, %316 ], [ 3, %.preheader.us.2 ], [ 3, %321 ], [ 3, %324 ], [ 3, %327 ], [ 3, %330 ], [ 3, %333 ], [ 3, %336 ], [ 3, %339 ], [ 4, %.preheader.us.3 ], [ 4, %344 ], [ 4, %347 ], [ 4, %350 ], [ 4, %353 ], [ 4, %356 ], [ 4, %359 ], [ 4, %362 ], [ 5, %.preheader.us.4 ], [ 5, %367 ], [ 5, %370 ], [ 5, %373 ], [ 5, %376 ], [ 5, %379 ], [ 5, %382 ], [ 5, %385 ], [ 6, %.preheader.us.5 ], [ 6, %390 ], [ 6, %393 ], [ 6, %396 ], [ 6, %399 ], [ 6, %402 ], [ 6, %405 ], [ 6, %408 ], [ 7, %.preheader.us.6 ], [ 7, %413 ], [ 7, %416 ], [ 7, %419 ], [ 7, %422 ], [ 7, %425 ], [ 7, %428 ], [ 0, %.preheader65.split.7 ], [ 0, %.preheader65.split.6 ], [ 0, %.preheader65.split.5 ], [ 0, %.preheader65.split.4 ], [ 0, %.preheader65.split.3 ], [ 0, %.preheader65.split.2 ], [ 0, %.preheader65.split.1 ], [ 0, %.preheader65.split.preheader ], [ %spec.select, %431 ]
  %.333 = phi i32 [ 0, %.preheader53.us.preheader ], [ 1, %108 ], [ 2, %255 ], [ 3, %258 ], [ 4, %261 ], [ 5, %264 ], [ 6, %267 ], [ 7, %270 ], [ 0, %.preheader.us ], [ 1, %275 ], [ 2, %278 ], [ 3, %281 ], [ 4, %284 ], [ 5, %287 ], [ 6, %290 ], [ 7, %293 ], [ 0, %.preheader.us.1 ], [ 1, %298 ], [ 2, %301 ], [ 3, %304 ], [ 4, %307 ], [ 5, %310 ], [ 6, %313 ], [ 7, %316 ], [ 0, %.preheader.us.2 ], [ 1, %321 ], [ 2, %324 ], [ 3, %327 ], [ 4, %330 ], [ 5, %333 ], [ 6, %336 ], [ 7, %339 ], [ 0, %.preheader.us.3 ], [ 1, %344 ], [ 2, %347 ], [ 3, %350 ], [ 4, %353 ], [ 5, %356 ], [ 6, %359 ], [ 7, %362 ], [ 0, %.preheader.us.4 ], [ 1, %367 ], [ 2, %370 ], [ 3, %373 ], [ 4, %376 ], [ 5, %379 ], [ 6, %382 ], [ 7, %385 ], [ 0, %.preheader.us.5 ], [ 1, %390 ], [ 2, %393 ], [ 3, %396 ], [ 4, %399 ], [ 5, %402 ], [ 6, %405 ], [ 7, %408 ], [ 0, %.preheader.us.6 ], [ 1, %413 ], [ 2, %416 ], [ 3, %419 ], [ 4, %422 ], [ 5, %425 ], [ 6, %428 ], [ 7, %.preheader65.split.7 ], [ 6, %.preheader65.split.6 ], [ 5, %.preheader65.split.5 ], [ 4, %.preheader65.split.4 ], [ 3, %.preheader65.split.3 ], [ 2, %.preheader65.split.2 ], [ 1, %.preheader65.split.1 ], [ 0, %.preheader65.split.preheader ], [ %spec.select118, %431 ]
  %128 = zext i32 %.272 to i64
  %129 = add nuw nsw i32 %.333, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %.preheader62, label %190

.preheader62:                                     ; preds = %.loopexit66.split.us
  br i1 %571, label %134, label %.preheader62.split

.preheader62.split:                               ; preds = %.preheader62, %.preheader62.split
  br label %.preheader62.split

134:                                              ; preds = %.preheader62
  %135 = add nuw nsw i32 %.333, 2
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %128, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %142 unwind label %124

142:                                              ; preds = %140
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge42, label %.preheader56

151:                                              ; preds = %134
  %152 = add nuw nsw i32 %.272, 1
  %153 = zext i32 %152 to i64
  %154 = zext i32 %.333 to i64
  %155 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %153, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %158, label %175

158:                                              ; preds = %151
  %159 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %153, i64 %130
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %..critedge43_crit_edge unwind label %124

..critedge43_crit_edge:                           ; preds = %162
  %.pre = load i32, i32* @x.8, align 4
  %.pre107 = load i32, i32* @y.9, align 4
  %.pre108 = add i32 %.pre, -1
  %.pre109 = mul i32 %.pre108, %.pre
  %.pre111 = and i32 %.pre109, 1
  br label %.critedge43

164:                                              ; preds = %158
  %165 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %166 unwind label %124

166:                                              ; preds = %164
  %167 = load i32, i32* @x.8, align 4
  %168 = load i32, i32* @y.9, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge43, label %.preheader59

175:                                              ; preds = %151
  %176 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %177 unwind label %124

177:                                              ; preds = %175
  %178 = load i32, i32* @x.8, align 4
  %179 = load i32, i32* @y.9, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.critedge43, label %.preheader60

.critedge43:                                      ; preds = %..critedge43_crit_edge, %177, %166
  %.pre-phi112 = phi i32 [ %.pre111, %..critedge43_crit_edge ], [ %182, %177 ], [ %171, %166 ]
  %186 = phi i32 [ %.pre107, %..critedge43_crit_edge ], [ %179, %177 ], [ %168, %166 ]
  %187 = icmp eq i32 %.pre-phi112, 0
  %188 = icmp slt i32 %186, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge42, label %.preheader57

190:                                              ; preds = %.loopexit66.split.us
  %.neg = add nuw nsw i32 %.272, 2
  %191 = zext i32 %.neg to i64
  %192 = zext i32 %.333 to i64
  %193 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %191, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = icmp eq i8 %194, 49
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %208 unwind label %124

198:                                              ; preds = %190
  %199 = add nuw nsw i32 %.272, 1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %1, i64 0, i64 %200, i64 %130
  %202 = load i8, i8* %201, align 1
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %208 unwind label %124

206:                                              ; preds = %198
  %207 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
          to label %208 unwind label %124

208:                                              ; preds = %204, %206, %196
  %209 = load i32, i32* @x.8, align 4
  %210 = load i32, i32* @y.9, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge42, label %.preheader63

.critedge42:                                      ; preds = %208, %.critedge43, %142
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %218 unwind label %124

218:                                              ; preds = %.critedge42
  %219 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %220 unwind label %124

220:                                              ; preds = %218
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %.not = icmp eq i32 %222, -1
  br i1 %.not, label %223, label %83

223:                                              ; preds = %220
  %224 = load i32, i32* @x.8, align 4
  %225 = load i32, i32* @y.9, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %232, label %242

232:                                              ; preds = %242, %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %233 = load i32, i32* @x.8, align 4
  %234 = load i32, i32* @y.9, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  ret i32 0

.preheader67:                                     ; preds = %83, %.preheader67
  br label %.preheader67, !llvm.loop !1

.preheader55:                                     ; preds = %.preheader55.preheader, %.preheader55
  br label %.preheader55, !llvm.loop !3

.preheader56:                                     ; preds = %142, %.preheader56
  br label %.preheader56, !llvm.loop !4

.preheader59:                                     ; preds = %166, %.preheader59
  br label %.preheader59, !llvm.loop !5

.preheader60:                                     ; preds = %177, %.preheader60
  br label %.preheader60, !llvm.loop !6

.preheader57:                                     ; preds = %.critedge43, %.preheader57
  br label %.preheader57, !llvm.loop !7

.preheader63:                                     ; preds = %208, %.preheader63
  br label %.preheader63, !llvm.loop !8

242:                                              ; preds = %232, %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %232

.preheader65.split.2:                             ; preds = %.preheader65.split.1
  %243 = load i8, i8* %5, align 2
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %.loopexit66.split.us, label %.preheader65.split.3

.preheader65.split.3:                             ; preds = %.preheader65.split.2
  %245 = load i8, i8* %6, align 1
  %246 = icmp eq i8 %245, 49
  br i1 %246, label %.loopexit66.split.us, label %.preheader65.split.4

.preheader65.split.4:                             ; preds = %.preheader65.split.3
  %247 = load i8, i8* %7, align 4
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %.loopexit66.split.us, label %.preheader65.split.5

.preheader65.split.5:                             ; preds = %.preheader65.split.4
  %249 = load i8, i8* %8, align 1
  %250 = icmp eq i8 %249, 49
  br i1 %250, label %.loopexit66.split.us, label %.preheader65.split.6

.preheader65.split.6:                             ; preds = %.preheader65.split.5
  %251 = load i8, i8* %9, align 2
  %252 = icmp eq i8 %251, 49
  br i1 %252, label %.loopexit66.split.us, label %.preheader65.split.7

.preheader65.split.7:                             ; preds = %.preheader65.split.6
  %253 = load i8, i8* %10, align 1
  %254 = icmp eq i8 %253, 49
  br i1 %254, label %.loopexit66.split.us, label %.preheader.split

255:                                              ; preds = %108
  %256 = load i8, i8* %13, align 2
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %.loopexit66.split.us, label %258

258:                                              ; preds = %255
  %259 = load i8, i8* %14, align 1
  %260 = icmp eq i8 %259, 49
  br i1 %260, label %.loopexit66.split.us, label %261

261:                                              ; preds = %258
  %262 = load i8, i8* %15, align 4
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %.loopexit66.split.us, label %264

264:                                              ; preds = %261
  %265 = load i8, i8* %16, align 1
  %266 = icmp eq i8 %265, 49
  br i1 %266, label %.loopexit66.split.us, label %267

267:                                              ; preds = %264
  %268 = load i8, i8* %17, align 2
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %.loopexit66.split.us, label %270

270:                                              ; preds = %267
  %271 = load i8, i8* %18, align 1
  %272 = icmp eq i8 %271, 49
  br i1 %272, label %.loopexit66.split.us, label %.preheader.us

.preheader.us:                                    ; preds = %270
  %273 = load i8, i8* %19, align 1
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %.loopexit66.split.us, label %275

275:                                              ; preds = %.preheader.us
  %276 = load i8, i8* %20, align 4
  %277 = icmp eq i8 %276, 49
  br i1 %277, label %.loopexit66.split.us, label %278

278:                                              ; preds = %275
  %279 = load i8, i8* %21, align 1
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %.loopexit66.split.us, label %281

281:                                              ; preds = %278
  %282 = load i8, i8* %22, align 2
  %283 = icmp eq i8 %282, 49
  br i1 %283, label %.loopexit66.split.us, label %284

284:                                              ; preds = %281
  %285 = load i8, i8* %23, align 1
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %.loopexit66.split.us, label %287

287:                                              ; preds = %284
  %288 = load i8, i8* %24, align 16
  %289 = icmp eq i8 %288, 49
  br i1 %289, label %.loopexit66.split.us, label %290

290:                                              ; preds = %287
  %291 = load i8, i8* %25, align 1
  %292 = icmp eq i8 %291, 49
  br i1 %292, label %.loopexit66.split.us, label %293

293:                                              ; preds = %290
  %294 = load i8, i8* %26, align 2
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %.loopexit66.split.us, label %.preheader.us.1

.preheader.us.1:                                  ; preds = %293
  %296 = load i8, i8* %27, align 2
  %297 = icmp eq i8 %296, 49
  br i1 %297, label %.loopexit66.split.us, label %298

298:                                              ; preds = %.preheader.us.1
  %299 = load i8, i8* %28, align 1
  %300 = icmp eq i8 %299, 49
  br i1 %300, label %.loopexit66.split.us, label %301

301:                                              ; preds = %298
  %302 = load i8, i8* %29, align 8
  %303 = icmp eq i8 %302, 49
  br i1 %303, label %.loopexit66.split.us, label %304

304:                                              ; preds = %301
  %305 = load i8, i8* %30, align 1
  %306 = icmp eq i8 %305, 49
  br i1 %306, label %.loopexit66.split.us, label %307

307:                                              ; preds = %304
  %308 = load i8, i8* %31, align 2
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %.loopexit66.split.us, label %310

310:                                              ; preds = %307
  %311 = load i8, i8* %32, align 1
  %312 = icmp eq i8 %311, 49
  br i1 %312, label %.loopexit66.split.us, label %313

313:                                              ; preds = %310
  %314 = load i8, i8* %33, align 4
  %315 = icmp eq i8 %314, 49
  br i1 %315, label %.loopexit66.split.us, label %316

316:                                              ; preds = %313
  %317 = load i8, i8* %34, align 1
  %318 = icmp eq i8 %317, 49
  br i1 %318, label %.loopexit66.split.us, label %.preheader.us.2

.preheader.us.2:                                  ; preds = %316
  %319 = load i8, i8* %35, align 1
  %320 = icmp eq i8 %319, 49
  br i1 %320, label %.loopexit66.split.us, label %321

321:                                              ; preds = %.preheader.us.2
  %322 = load i8, i8* %36, align 2
  %323 = icmp eq i8 %322, 49
  br i1 %323, label %.loopexit66.split.us, label %324

324:                                              ; preds = %321
  %325 = load i8, i8* %37, align 1
  %326 = icmp eq i8 %325, 49
  br i1 %326, label %.loopexit66.split.us, label %327

327:                                              ; preds = %324
  %328 = load i8, i8* %38, align 4
  %329 = icmp eq i8 %328, 49
  br i1 %329, label %.loopexit66.split.us, label %330

330:                                              ; preds = %327
  %331 = load i8, i8* %39, align 1
  %332 = icmp eq i8 %331, 49
  br i1 %332, label %.loopexit66.split.us, label %333

333:                                              ; preds = %330
  %334 = load i8, i8* %40, align 2
  %335 = icmp eq i8 %334, 49
  br i1 %335, label %.loopexit66.split.us, label %336

336:                                              ; preds = %333
  %337 = load i8, i8* %41, align 1
  %338 = icmp eq i8 %337, 49
  br i1 %338, label %.loopexit66.split.us, label %339

339:                                              ; preds = %336
  %340 = load i8, i8* %42, align 8
  %341 = icmp eq i8 %340, 49
  br i1 %341, label %.loopexit66.split.us, label %.preheader.us.3

.preheader.us.3:                                  ; preds = %339
  %342 = load i8, i8* %43, align 4
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %.loopexit66.split.us, label %344

344:                                              ; preds = %.preheader.us.3
  %345 = load i8, i8* %44, align 1
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %.loopexit66.split.us, label %347

347:                                              ; preds = %344
  %348 = load i8, i8* %45, align 2
  %349 = icmp eq i8 %348, 49
  br i1 %349, label %.loopexit66.split.us, label %350

350:                                              ; preds = %347
  %351 = load i8, i8* %46, align 1
  %352 = icmp eq i8 %351, 49
  br i1 %352, label %.loopexit66.split.us, label %353

353:                                              ; preds = %350
  %354 = load i8, i8* %47, align 16
  %355 = icmp eq i8 %354, 49
  br i1 %355, label %.loopexit66.split.us, label %356

356:                                              ; preds = %353
  %357 = load i8, i8* %48, align 1
  %358 = icmp eq i8 %357, 49
  br i1 %358, label %.loopexit66.split.us, label %359

359:                                              ; preds = %356
  %360 = load i8, i8* %49, align 2
  %361 = icmp eq i8 %360, 49
  br i1 %361, label %.loopexit66.split.us, label %362

362:                                              ; preds = %359
  %363 = load i8, i8* %50, align 1
  %364 = icmp eq i8 %363, 49
  br i1 %364, label %.loopexit66.split.us, label %.preheader.us.4

.preheader.us.4:                                  ; preds = %362
  %365 = load i8, i8* %51, align 1
  %366 = icmp eq i8 %365, 49
  br i1 %366, label %.loopexit66.split.us, label %367

367:                                              ; preds = %.preheader.us.4
  %368 = load i8, i8* %52, align 8
  %369 = icmp eq i8 %368, 49
  br i1 %369, label %.loopexit66.split.us, label %370

370:                                              ; preds = %367
  %371 = load i8, i8* %53, align 1
  %372 = icmp eq i8 %371, 49
  br i1 %372, label %.loopexit66.split.us, label %373

373:                                              ; preds = %370
  %374 = load i8, i8* %54, align 2
  %375 = icmp eq i8 %374, 49
  br i1 %375, label %.loopexit66.split.us, label %376

376:                                              ; preds = %373
  %377 = load i8, i8* %55, align 1
  %378 = icmp eq i8 %377, 49
  br i1 %378, label %.loopexit66.split.us, label %379

379:                                              ; preds = %376
  %380 = load i8, i8* %56, align 4
  %381 = icmp eq i8 %380, 49
  br i1 %381, label %.loopexit66.split.us, label %382

382:                                              ; preds = %379
  %383 = load i8, i8* %57, align 1
  %384 = icmp eq i8 %383, 49
  br i1 %384, label %.loopexit66.split.us, label %385

385:                                              ; preds = %382
  %386 = load i8, i8* %58, align 2
  %387 = icmp eq i8 %386, 49
  br i1 %387, label %.loopexit66.split.us, label %.preheader.us.5

.preheader.us.5:                                  ; preds = %385
  %388 = load i8, i8* %59, align 2
  %389 = icmp eq i8 %388, 49
  br i1 %389, label %.loopexit66.split.us, label %390

390:                                              ; preds = %.preheader.us.5
  %391 = load i8, i8* %60, align 1
  %392 = icmp eq i8 %391, 49
  br i1 %392, label %.loopexit66.split.us, label %393

393:                                              ; preds = %390
  %394 = load i8, i8* %61, align 4
  %395 = icmp eq i8 %394, 49
  br i1 %395, label %.loopexit66.split.us, label %396

396:                                              ; preds = %393
  %397 = load i8, i8* %62, align 1
  %398 = icmp eq i8 %397, 49
  br i1 %398, label %.loopexit66.split.us, label %399

399:                                              ; preds = %396
  %400 = load i8, i8* %63, align 2
  %401 = icmp eq i8 %400, 49
  br i1 %401, label %.loopexit66.split.us, label %402

402:                                              ; preds = %399
  %403 = load i8, i8* %64, align 1
  %404 = icmp eq i8 %403, 49
  br i1 %404, label %.loopexit66.split.us, label %405

405:                                              ; preds = %402
  %406 = load i8, i8* %65, align 8
  %407 = icmp eq i8 %406, 49
  br i1 %407, label %.loopexit66.split.us, label %408

408:                                              ; preds = %405
  %409 = load i8, i8* %66, align 1
  %410 = icmp eq i8 %409, 49
  br i1 %410, label %.loopexit66.split.us, label %.preheader.us.6

.preheader.us.6:                                  ; preds = %408
  %411 = load i8, i8* %67, align 1
  %412 = icmp eq i8 %411, 49
  br i1 %412, label %.loopexit66.split.us, label %413

413:                                              ; preds = %.preheader.us.6
  %414 = load i8, i8* %68, align 2
  %415 = icmp eq i8 %414, 49
  br i1 %415, label %.loopexit66.split.us, label %416

416:                                              ; preds = %413
  %417 = load i8, i8* %69, align 1
  %418 = icmp eq i8 %417, 49
  br i1 %418, label %.loopexit66.split.us, label %419

419:                                              ; preds = %416
  %420 = load i8, i8* %70, align 16
  %421 = icmp eq i8 %420, 49
  br i1 %421, label %.loopexit66.split.us, label %422

422:                                              ; preds = %419
  %423 = load i8, i8* %71, align 1
  %424 = icmp eq i8 %423, 49
  br i1 %424, label %.loopexit66.split.us, label %425

425:                                              ; preds = %422
  %426 = load i8, i8* %72, align 2
  %427 = icmp eq i8 %426, 49
  br i1 %427, label %.loopexit66.split.us, label %428

428:                                              ; preds = %425
  %429 = load i8, i8* %73, align 1
  %430 = icmp eq i8 %429, 49
  br i1 %430, label %.loopexit66.split.us, label %431

431:                                              ; preds = %428
  %432 = load i8, i8* %74, align 4
  %433 = icmp eq i8 %432, 49
  %spec.select = select i1 %433, i32 7, i32 8
  %spec.select118 = select i1 %433, i32 7, i32 8
  br label %.loopexit66.split.us

.critedge41.1:                                    ; preds = %.critedge
  %434 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %76)
  %435 = load i32, i32* @x.8, align 4
  %436 = load i32, i32* @y.9, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = icmp ne i32 %439, 0
  %444 = icmp sgt i32 %436, 9
  %445 = and i1 %444, %443
  br label %446

446:                                              ; preds = %446, %.critedge41.1
  br i1 %445, label %446, label %.preheader54.1

.preheader54.1:                                   ; preds = %446
  br i1 %442, label %.critedge.1, label %.preheader54.split.preheader

.critedge.1:                                      ; preds = %.preheader54.1
  %447 = add i32 %435, -1
  %448 = mul i32 %447, %435
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %436, 10
  %452 = or i1 %451, %450
  br i1 %452, label %.critedge41.2, label %.preheader55.preheader

.critedge41.2:                                    ; preds = %.critedge.1
  %453 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %77)
  %454 = load i32, i32* @x.8, align 4
  %455 = load i32, i32* @y.9, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = icmp ne i32 %458, 0
  %463 = icmp sgt i32 %455, 9
  %464 = and i1 %463, %462
  br label %465

465:                                              ; preds = %465, %.critedge41.2
  br i1 %464, label %465, label %.preheader54.2

.preheader54.2:                                   ; preds = %465
  br i1 %461, label %.critedge.2, label %.preheader54.split.preheader

.critedge.2:                                      ; preds = %.preheader54.2
  %466 = add i32 %454, -1
  %467 = mul i32 %466, %454
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %455, 10
  %471 = or i1 %470, %469
  br i1 %471, label %.critedge41.3, label %.preheader55.preheader

.critedge41.3:                                    ; preds = %.critedge.2
  %472 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %78)
  %473 = load i32, i32* @x.8, align 4
  %474 = load i32, i32* @y.9, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = icmp ne i32 %477, 0
  %482 = icmp sgt i32 %474, 9
  %483 = and i1 %482, %481
  br label %484

484:                                              ; preds = %484, %.critedge41.3
  br i1 %483, label %484, label %.preheader54.3

.preheader54.3:                                   ; preds = %484
  br i1 %480, label %.critedge.3, label %.preheader54.split.preheader

.critedge.3:                                      ; preds = %.preheader54.3
  %485 = add i32 %473, -1
  %486 = mul i32 %485, %473
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %474, 10
  %490 = or i1 %489, %488
  br i1 %490, label %.critedge41.4, label %.preheader55.preheader

.critedge41.4:                                    ; preds = %.critedge.3
  %491 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %79)
  %492 = load i32, i32* @x.8, align 4
  %493 = load i32, i32* @y.9, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = icmp ne i32 %496, 0
  %501 = icmp sgt i32 %493, 9
  %502 = and i1 %501, %500
  br label %503

503:                                              ; preds = %503, %.critedge41.4
  br i1 %502, label %503, label %.preheader54.4

.preheader54.4:                                   ; preds = %503
  br i1 %499, label %.critedge.4, label %.preheader54.split.preheader

.critedge.4:                                      ; preds = %.preheader54.4
  %504 = add i32 %492, -1
  %505 = mul i32 %504, %492
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %493, 10
  %509 = or i1 %508, %507
  br i1 %509, label %.critedge41.5, label %.preheader55.preheader

.critedge41.5:                                    ; preds = %.critedge.4
  %510 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %80)
  %511 = load i32, i32* @x.8, align 4
  %512 = load i32, i32* @y.9, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = icmp ne i32 %515, 0
  %520 = icmp sgt i32 %512, 9
  %521 = and i1 %520, %519
  br label %522

522:                                              ; preds = %522, %.critedge41.5
  br i1 %521, label %522, label %.preheader54.5

.preheader54.5:                                   ; preds = %522
  br i1 %518, label %.critedge.5, label %.preheader54.split.preheader

.critedge.5:                                      ; preds = %.preheader54.5
  %523 = add i32 %511, -1
  %524 = mul i32 %523, %511
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %512, 10
  %528 = or i1 %527, %526
  br i1 %528, label %.critedge41.6, label %.preheader55.preheader

.critedge41.6:                                    ; preds = %.critedge.5
  %529 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %81)
  %530 = load i32, i32* @x.8, align 4
  %531 = load i32, i32* @y.9, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = icmp ne i32 %534, 0
  %539 = icmp sgt i32 %531, 9
  %540 = and i1 %539, %538
  br label %541

541:                                              ; preds = %541, %.critedge41.6
  br i1 %540, label %541, label %.preheader54.6

.preheader54.6:                                   ; preds = %541
  br i1 %537, label %.critedge.6, label %.preheader54.split.preheader

.critedge.6:                                      ; preds = %.preheader54.6
  %542 = add i32 %530, -1
  %543 = mul i32 %542, %530
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %531, 10
  %547 = or i1 %546, %545
  br i1 %547, label %.critedge41.7, label %.preheader55.preheader

.critedge41.7:                                    ; preds = %.critedge.6
  %548 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %82)
  %549 = load i32, i32* @x.8, align 4
  %550 = load i32, i32* @y.9, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = icmp ne i32 %553, 0
  %558 = icmp sgt i32 %550, 9
  %559 = and i1 %558, %557
  br label %560

560:                                              ; preds = %560, %.critedge41.7
  br i1 %559, label %560, label %.preheader54.7

.preheader54.7:                                   ; preds = %560
  br i1 %556, label %.critedge.7, label %.preheader54.split.preheader

.critedge.7:                                      ; preds = %.preheader54.7
  %561 = add i32 %549, -1
  %562 = mul i32 %561, %549
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %550, 10
  %566 = or i1 %565, %564
  br i1 %566, label %.critedge41.8, label %.preheader55.preheader

.critedge41.8:                                    ; preds = %.critedge.7
  %567 = icmp ne i32 %563, 0
  %568 = xor i1 %565, %567
  %569 = xor i1 %568, true
  %.not36 = xor i1 %567, true
  %570 = and i1 %565, %.not36
  %571 = or i1 %570, %569
  br i1 %571, label %.preheader53.us.preheader, label %.preheader65.split.preheader
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650604846.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

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
