; ModuleID = 'build_ollvm/programs/p03503/s310997580.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s310997580.cpp"
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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310997580.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca [11 x i32]*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %10 = load i32, i32* %8, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca [10 x i8], i64 %11, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.078 = phi i32 [ 0, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 1549442695, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1549442695, label %14
    i32 -167751142, label %24
    i32 -1059721065, label %36
    i32 -399327977, label %38
    i32 1239876612, label %39
    i32 -1408953037, label %49
    i32 -854296785, label %60
    i32 -1903509814, label %62
    i32 263022009, label %67
    i32 1314142165, label %69
    i32 508983843, label %70
    i32 -1559730366, label %72
    i32 901153479, label %76
    i32 -1169736098, label %80
    i32 1425932475, label %81
    i32 1027428495, label %91
    i32 1461904590, label %102
    i32 -735467877, label %104
    i32 -505003571, label %109
    i32 -424825195, label %111
    i32 -1259636745, label %121
    i32 -1326591679, label %131
    i32 -595101019, label %132
    i32 297833008, label %134
    i32 -2143030080, label %138
    i32 1379121155, label %148
    i32 -826501662, label %159
    i32 -23111584, label %161
    i32 1529108589, label %162
    i32 851773964, label %166
    i32 -1255928912, label %169
    i32 -2101158025, label %179
    i32 887219612, label %190
    i32 -1999096854, label %191
    i32 -1043695986, label %192
    i32 182127898, label %195
    i32 1330100501, label %199
    i32 195474914, label %200
    i32 302453485, label %204
    i32 1918897378, label %211
    i32 1552094676, label %215
    i32 302652355, label %216
    i32 -1511396942, label %218
    i32 -1932448920, label %219
    i32 -807799344, label %220
    i32 946588189, label %222
    i32 622645344, label %223
    i32 -1528212581, label %233
    i32 443236242, label %245
    i32 -1550499970, label %247
    i32 -803615194, label %257
    i32 -84551878, label %274
    i32 2026688817, label %275
    i32 1025708685, label %276
    i32 1305026331, label %279
    i32 -944225151, label %280
    i32 991392268, label %281
    i32 -164734039, label %283
    i32 707110452, label %286
    i32 -266070311, label %287
    i32 -2020768916, label %288
    i32 -1837434382, label %289
    i32 143073001, label %290
    i32 -1634739233, label %291
    i32 2132858618, label %293
    i32 1150204057, label %294
  ]

.backedge:                                        ; preds = %13, %294, %293, %291, %290, %289, %288, %287, %286, %281, %280, %279, %276, %275, %274, %257, %247, %245, %233, %223, %222, %220, %219, %218, %216, %215, %211, %204, %200, %199, %195, %192, %191, %190, %179, %169, %166, %162, %161, %159, %148, %138, %134, %132, %131, %121, %111, %109, %104, %102, %91, %81, %80, %76, %72, %70, %69, %67, %62, %60, %49, %39, %38, %36, %24, %14
  %.078.be = phi i32 [ %.078, %13 ], [ %.078, %294 ], [ %.078, %293 ], [ %.078, %291 ], [ %.078, %290 ], [ %.078, %289 ], [ %.078, %288 ], [ %.078, %287 ], [ %.078, %286 ], [ %.078, %281 ], [ %.078, %280 ], [ %.078, %279 ], [ %.078, %276 ], [ %.078, %275 ], [ %.078, %274 ], [ %.078, %257 ], [ %.078, %247 ], [ %.078, %245 ], [ %.078, %233 ], [ %.078, %223 ], [ %.078, %222 ], [ %.078, %220 ], [ %.078, %219 ], [ %.078, %218 ], [ %.078, %216 ], [ %.078, %215 ], [ %.078, %211 ], [ %.078, %204 ], [ %.078, %200 ], [ %.078, %199 ], [ %.078, %195 ], [ %.078, %192 ], [ %.078, %191 ], [ %.078, %190 ], [ %.078, %179 ], [ %.078, %169 ], [ %.078, %166 ], [ %.078, %162 ], [ %.078, %161 ], [ %.078, %159 ], [ %.078, %148 ], [ %.078, %138 ], [ %.078, %134 ], [ %.078, %132 ], [ %.078, %131 ], [ %.078, %121 ], [ %.078, %111 ], [ %.078, %109 ], [ %.078, %104 ], [ %.078, %102 ], [ %.078, %91 ], [ %.078, %81 ], [ %.078, %80 ], [ %.078, %76 ], [ %.078, %72 ], [ %71, %70 ], [ %.078, %69 ], [ %.078, %67 ], [ %.078, %62 ], [ %.078, %60 ], [ %.078, %49 ], [ %.078, %39 ], [ %.078, %38 ], [ %.078, %36 ], [ %.078, %24 ], [ %.078, %14 ]
  %.076.be = phi i32 [ %.076, %13 ], [ %.076, %294 ], [ %.076, %293 ], [ %.076, %291 ], [ %.076, %290 ], [ %.076, %289 ], [ %.076, %288 ], [ %.076, %287 ], [ %.076, %286 ], [ %.076, %281 ], [ %.076, %280 ], [ %.076, %279 ], [ %.076, %276 ], [ %.076, %275 ], [ %.076, %274 ], [ %.076, %257 ], [ %.076, %247 ], [ %.076, %245 ], [ %.076, %233 ], [ %.076, %223 ], [ %.076, %222 ], [ %.076, %220 ], [ %.076, %219 ], [ %.076, %218 ], [ %.076, %216 ], [ %.076, %215 ], [ %.076, %211 ], [ %.076, %204 ], [ %.076, %200 ], [ %.076, %199 ], [ %.076, %195 ], [ %.076, %192 ], [ %.076, %191 ], [ %.076, %190 ], [ %.076, %179 ], [ %.076, %169 ], [ %.076, %166 ], [ %.076, %162 ], [ %.076, %161 ], [ %.076, %159 ], [ %.076, %148 ], [ %.076, %138 ], [ %.076, %134 ], [ %.076, %132 ], [ %.076, %131 ], [ %.076, %121 ], [ %.076, %111 ], [ %.076, %109 ], [ %.076, %104 ], [ %.076, %102 ], [ %.076, %91 ], [ %.076, %81 ], [ %.076, %80 ], [ %.076, %76 ], [ %.076, %72 ], [ %.076, %70 ], [ %.076, %69 ], [ %68, %67 ], [ %.076, %62 ], [ %.076, %60 ], [ %.076, %49 ], [ %.076, %39 ], [ 0, %38 ], [ %.076, %36 ], [ %.076, %24 ], [ %.076, %14 ]
  %.074.be = phi i32 [ %.074, %13 ], [ %.074, %294 ], [ %.074, %293 ], [ %.074, %291 ], [ %.074, %290 ], [ %.074, %289 ], [ %.074, %288 ], [ %.074, %287 ], [ %.074, %286 ], [ %.074, %281 ], [ %.074, %280 ], [ %.074, %279 ], [ %.074, %276 ], [ %.074, %275 ], [ %.074, %274 ], [ %.074, %257 ], [ %.074, %247 ], [ %.074, %245 ], [ %.074, %233 ], [ %.074, %223 ], [ %.074, %222 ], [ %.074, %220 ], [ %.074, %219 ], [ %.074, %218 ], [ %.074, %216 ], [ %.074, %215 ], [ %.074, %211 ], [ %.074, %204 ], [ %.074, %200 ], [ %.074, %199 ], [ %.074, %195 ], [ %.074, %192 ], [ %.074, %191 ], [ %.074, %190 ], [ %.074, %179 ], [ %.074, %169 ], [ %.074, %166 ], [ %.074, %162 ], [ %.074, %161 ], [ %.074, %159 ], [ %.074, %148 ], [ %.074, %138 ], [ %.074, %134 ], [ %133, %132 ], [ %.074, %131 ], [ %.074, %121 ], [ %.074, %111 ], [ %.074, %109 ], [ %.074, %104 ], [ %.074, %102 ], [ %.074, %91 ], [ %.074, %81 ], [ %.074, %80 ], [ %.074, %76 ], [ 0, %72 ], [ %.074, %70 ], [ %.074, %69 ], [ %.074, %67 ], [ %.074, %62 ], [ %.074, %60 ], [ %.074, %49 ], [ %.074, %39 ], [ %.074, %38 ], [ %.074, %36 ], [ %.074, %24 ], [ %.074, %14 ]
  %.072.be = phi i32 [ %.072, %13 ], [ %.072, %294 ], [ %.072, %293 ], [ %.072, %291 ], [ %.072, %290 ], [ %.072, %289 ], [ %.072, %288 ], [ %.072, %287 ], [ %.072, %286 ], [ %.072, %281 ], [ %.072, %280 ], [ %.072, %279 ], [ %.072, %276 ], [ %.072, %275 ], [ %.072, %274 ], [ %.072, %257 ], [ %.072, %247 ], [ %.072, %245 ], [ %.072, %233 ], [ %.072, %223 ], [ %.072, %222 ], [ %.072, %220 ], [ %.072, %219 ], [ %.072, %218 ], [ %.072, %216 ], [ %.072, %215 ], [ %.072, %211 ], [ %.072, %204 ], [ %.072, %200 ], [ %.072, %199 ], [ %.072, %195 ], [ %.072, %192 ], [ %.072, %191 ], [ %.072, %190 ], [ %.072, %179 ], [ %.072, %169 ], [ %.072, %166 ], [ %.072, %162 ], [ %.072, %161 ], [ %.072, %159 ], [ %.072, %148 ], [ %.072, %138 ], [ %.072, %134 ], [ %.072, %132 ], [ %.072, %131 ], [ %.072, %121 ], [ %.072, %111 ], [ %110, %109 ], [ %.072, %104 ], [ %.072, %102 ], [ %.072, %91 ], [ %.072, %81 ], [ 0, %80 ], [ %.072, %76 ], [ %.072, %72 ], [ %.072, %70 ], [ %.072, %69 ], [ %.072, %67 ], [ %.072, %62 ], [ %.072, %60 ], [ %.072, %49 ], [ %.072, %39 ], [ %.072, %38 ], [ %.072, %36 ], [ %.072, %24 ], [ %.072, %14 ]
  %.070.be = phi i32 [ %.070, %13 ], [ %301, %294 ], [ %.070, %293 ], [ %.070, %291 ], [ %.070, %290 ], [ %.070, %289 ], [ %.070, %288 ], [ %.070, %287 ], [ %.070, %286 ], [ %.070, %281 ], [ %.070, %280 ], [ %.070, %279 ], [ %.070, %276 ], [ %.070, %275 ], [ %.070, %274 ], [ %264, %257 ], [ %.070, %247 ], [ %.070, %245 ], [ %.070, %233 ], [ %.070, %223 ], [ %.070, %222 ], [ %.070, %220 ], [ %.070, %219 ], [ %.070, %218 ], [ %.070, %216 ], [ %.070, %215 ], [ %.070, %211 ], [ %.070, %204 ], [ %.070, %200 ], [ %.070, %199 ], [ %.070, %195 ], [ %.070, %192 ], [ %.070, %191 ], [ %.070, %190 ], [ %.070, %179 ], [ %.070, %169 ], [ %.070, %166 ], [ %.070, %162 ], [ 0, %161 ], [ %.070, %159 ], [ %.070, %148 ], [ %.070, %138 ], [ %.070, %134 ], [ %.070, %132 ], [ %.070, %131 ], [ %.070, %121 ], [ %.070, %111 ], [ %.070, %109 ], [ %.070, %104 ], [ %.070, %102 ], [ %.070, %91 ], [ %.070, %81 ], [ %.070, %80 ], [ %.070, %76 ], [ %.070, %72 ], [ %.070, %70 ], [ %.070, %69 ], [ %.070, %67 ], [ %.070, %62 ], [ %.070, %60 ], [ %.070, %49 ], [ %.070, %39 ], [ %.070, %38 ], [ %.070, %36 ], [ %.070, %24 ], [ %.070, %14 ]
  %.068.be = phi i32 [ %.068, %13 ], [ %.068, %294 ], [ %.068, %293 ], [ %.068, %291 ], [ %.068, %290 ], [ %.068, %289 ], [ %.068, %288 ], [ %.068, %287 ], [ %.068, %286 ], [ %.068, %281 ], [ %.068, %280 ], [ %.070, %279 ], [ %.068, %276 ], [ %.068, %275 ], [ %.068, %274 ], [ %.068, %257 ], [ %.068, %247 ], [ %.068, %245 ], [ %.068, %233 ], [ %.068, %223 ], [ %.068, %222 ], [ %.068, %220 ], [ %.068, %219 ], [ %.068, %218 ], [ %.068, %216 ], [ %.068, %215 ], [ %.068, %211 ], [ %.068, %204 ], [ %.068, %200 ], [ %.068, %199 ], [ %.068, %195 ], [ %.068, %192 ], [ %.068, %191 ], [ %.068, %190 ], [ %.068, %179 ], [ %.068, %169 ], [ %.068, %166 ], [ %.068, %162 ], [ %.068, %161 ], [ %.068, %159 ], [ %.068, %148 ], [ %.068, %138 ], [ -1000000000, %134 ], [ %.068, %132 ], [ %.068, %131 ], [ %.068, %121 ], [ %.068, %111 ], [ %.068, %109 ], [ %.068, %104 ], [ %.068, %102 ], [ %.068, %91 ], [ %.068, %81 ], [ %.068, %80 ], [ %.068, %76 ], [ %.068, %72 ], [ %.068, %70 ], [ %.068, %69 ], [ %.068, %67 ], [ %.068, %62 ], [ %.068, %60 ], [ %.068, %49 ], [ %.068, %39 ], [ %.068, %38 ], [ %.068, %36 ], [ %.068, %24 ], [ %.068, %14 ]
  %.066.be = phi i32 [ %.066, %13 ], [ %.066, %294 ], [ %.066, %293 ], [ %.066, %291 ], [ %.066, %290 ], [ %.066, %289 ], [ %.066, %288 ], [ %.066, %287 ], [ %.066, %286 ], [ %282, %281 ], [ %.066, %280 ], [ %.066, %279 ], [ %.066, %276 ], [ %.066, %275 ], [ %.066, %274 ], [ %.066, %257 ], [ %.066, %247 ], [ %.066, %245 ], [ %.066, %233 ], [ %.066, %223 ], [ %.066, %222 ], [ %.066, %220 ], [ %.066, %219 ], [ %.066, %218 ], [ %.066, %216 ], [ %.066, %215 ], [ %.066, %211 ], [ %.066, %204 ], [ %.066, %200 ], [ %.066, %199 ], [ %.066, %195 ], [ %.066, %192 ], [ %.066, %191 ], [ %.066, %190 ], [ %.066, %179 ], [ %.066, %169 ], [ %.066, %166 ], [ %.066, %162 ], [ %.066, %161 ], [ %.066, %159 ], [ %.066, %148 ], [ %.066, %138 ], [ 1, %134 ], [ %.066, %132 ], [ %.066, %131 ], [ %.066, %121 ], [ %.066, %111 ], [ %.066, %109 ], [ %.066, %104 ], [ %.066, %102 ], [ %.066, %91 ], [ %.066, %81 ], [ %.066, %80 ], [ %.066, %76 ], [ %.066, %72 ], [ %.066, %70 ], [ %.066, %69 ], [ %.066, %67 ], [ %.066, %62 ], [ %.066, %60 ], [ %.066, %49 ], [ %.066, %39 ], [ %.066, %38 ], [ %.066, %36 ], [ %.066, %24 ], [ %.066, %14 ]
  %.064.be = phi i32 [ %.064, %13 ], [ %.064, %294 ], [ %.064, %293 ], [ %292, %291 ], [ %.064, %290 ], [ %.064, %289 ], [ %.064, %288 ], [ %.064, %287 ], [ %.064, %286 ], [ %.064, %281 ], [ %.064, %280 ], [ %.064, %279 ], [ %.064, %276 ], [ %.064, %275 ], [ %.064, %274 ], [ %.064, %257 ], [ %.064, %247 ], [ %.064, %245 ], [ %.064, %233 ], [ %.064, %223 ], [ %.064, %222 ], [ %.064, %220 ], [ %.064, %219 ], [ %.064, %218 ], [ %.064, %216 ], [ %.064, %215 ], [ %.064, %211 ], [ %.064, %204 ], [ %.064, %200 ], [ %.064, %199 ], [ %.064, %195 ], [ %.064, %192 ], [ %.064, %191 ], [ %.064, %190 ], [ %180, %179 ], [ %.064, %169 ], [ %.064, %166 ], [ %.064, %162 ], [ 0, %161 ], [ %.064, %159 ], [ %.064, %148 ], [ %.064, %138 ], [ %.064, %134 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %121 ], [ %.064, %111 ], [ %.064, %109 ], [ %.064, %104 ], [ %.064, %102 ], [ %.064, %91 ], [ %.064, %81 ], [ %.064, %80 ], [ %.064, %76 ], [ %.064, %72 ], [ %.064, %70 ], [ %.064, %69 ], [ %.064, %67 ], [ %.064, %62 ], [ %.064, %60 ], [ %.064, %49 ], [ %.064, %39 ], [ %.064, %38 ], [ %.064, %36 ], [ %.064, %24 ], [ %.064, %14 ]
  %.062.be = phi i32 [ %.062, %13 ], [ %.062, %294 ], [ %.062, %293 ], [ %.062, %291 ], [ %.062, %290 ], [ %.062, %289 ], [ %.062, %288 ], [ %.062, %287 ], [ %.062, %286 ], [ %.062, %281 ], [ %.062, %280 ], [ %.062, %279 ], [ %.062, %276 ], [ %.062, %275 ], [ %.062, %274 ], [ %.062, %257 ], [ %.062, %247 ], [ %.062, %245 ], [ %.062, %233 ], [ %.062, %223 ], [ %.062, %222 ], [ %221, %220 ], [ %.062, %219 ], [ %.062, %218 ], [ %.062, %216 ], [ %.062, %215 ], [ %.062, %211 ], [ %.062, %204 ], [ %.062, %200 ], [ %.062, %199 ], [ %.062, %195 ], [ %.062, %192 ], [ 0, %191 ], [ %.062, %190 ], [ %.062, %179 ], [ %.062, %169 ], [ %.062, %166 ], [ %.062, %162 ], [ %.062, %161 ], [ %.062, %159 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %134 ], [ %.062, %132 ], [ %.062, %131 ], [ %.062, %121 ], [ %.062, %111 ], [ %.062, %109 ], [ %.062, %104 ], [ %.062, %102 ], [ %.062, %91 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %76 ], [ %.062, %72 ], [ %.062, %70 ], [ %.062, %69 ], [ %.062, %67 ], [ %.062, %62 ], [ %.062, %60 ], [ %.062, %49 ], [ %.062, %39 ], [ %.062, %38 ], [ %.062, %36 ], [ %.062, %24 ], [ %.062, %14 ]
  %.060.be = phi i32 [ %.060, %13 ], [ %.060, %294 ], [ %.060, %293 ], [ %.060, %291 ], [ %.060, %290 ], [ %.060, %289 ], [ %.060, %288 ], [ %.060, %287 ], [ %.060, %286 ], [ %.060, %281 ], [ %.060, %280 ], [ %.060, %279 ], [ %.060, %276 ], [ %.060, %275 ], [ %.060, %274 ], [ %.060, %257 ], [ %.060, %247 ], [ %.060, %245 ], [ %.060, %233 ], [ %.060, %223 ], [ %.060, %222 ], [ %.060, %220 ], [ %.060, %219 ], [ %.060, %218 ], [ %217, %216 ], [ %.060, %215 ], [ %.060, %211 ], [ %.060, %204 ], [ %.060, %200 ], [ 0, %199 ], [ %.060, %195 ], [ %.060, %192 ], [ %.060, %191 ], [ %.060, %190 ], [ %.060, %179 ], [ %.060, %169 ], [ %.060, %166 ], [ %.060, %162 ], [ %.060, %161 ], [ %.060, %159 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %134 ], [ %.060, %132 ], [ %.060, %131 ], [ %.060, %121 ], [ %.060, %111 ], [ %.060, %109 ], [ %.060, %104 ], [ %.060, %102 ], [ %.060, %91 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %76 ], [ %.060, %72 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %67 ], [ %.060, %62 ], [ %.060, %60 ], [ %.060, %49 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %36 ], [ %.060, %24 ], [ %.060, %14 ]
  %.058.be = phi i32 [ %.058, %13 ], [ %.058, %294 ], [ %.058, %293 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %289 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %286 ], [ %.058, %281 ], [ %.058, %280 ], [ %.058, %279 ], [ %.058, %276 ], [ %.neg, %275 ], [ %.058, %274 ], [ %.058, %257 ], [ %.058, %247 ], [ %.058, %245 ], [ %.058, %233 ], [ %.058, %223 ], [ 0, %222 ], [ %.058, %220 ], [ %.058, %219 ], [ %.058, %218 ], [ %.058, %216 ], [ %.058, %215 ], [ %.058, %211 ], [ %.058, %204 ], [ %.058, %200 ], [ %.058, %199 ], [ %.058, %195 ], [ %.058, %192 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %179 ], [ %.058, %169 ], [ %.058, %166 ], [ %.058, %162 ], [ %.058, %161 ], [ %.058, %159 ], [ %.058, %148 ], [ %.058, %138 ], [ %.058, %134 ], [ %.058, %132 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %109 ], [ %.058, %104 ], [ %.058, %102 ], [ %.058, %91 ], [ %.058, %81 ], [ %.058, %80 ], [ %.058, %76 ], [ %.058, %72 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %67 ], [ %.058, %62 ], [ %.058, %60 ], [ %.058, %49 ], [ %.058, %39 ], [ %.058, %38 ], [ %.058, %36 ], [ %.058, %24 ], [ %.058, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -803615194, %294 ], [ -1528212581, %293 ], [ -2101158025, %291 ], [ 1379121155, %290 ], [ -1259636745, %289 ], [ 1027428495, %288 ], [ -1408953037, %287 ], [ -167751142, %286 ], [ -2143030080, %281 ], [ 991392268, %280 ], [ -944225151, %279 ], [ %278, %276 ], [ 622645344, %275 ], [ 2026688817, %274 ], [ %273, %257 ], [ %256, %247 ], [ %246, %245 ], [ %244, %233 ], [ %232, %223 ], [ 622645344, %222 ], [ -1043695986, %220 ], [ -807799344, %219 ], [ -1932448920, %218 ], [ 195474914, %216 ], [ 302652355, %215 ], [ 1552094676, %211 ], [ %210, %204 ], [ %203, %200 ], [ 195474914, %199 ], [ %198, %195 ], [ %194, %192 ], [ -1043695986, %191 ], [ 1529108589, %190 ], [ %189, %179 ], [ %178, %169 ], [ -1255928912, %166 ], [ %165, %162 ], [ 1529108589, %161 ], [ %160, %159 ], [ %158, %148 ], [ %147, %138 ], [ -2143030080, %134 ], [ 901153479, %132 ], [ -595101019, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1425932475, %109 ], [ -505003571, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ 1425932475, %80 ], [ %79, %76 ], [ 901153479, %72 ], [ 1549442695, %70 ], [ 508983843, %69 ], [ 1239876612, %67 ], [ 263022009, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1239876612, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -167751142, i32 707110452
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %.078, %25
  store i1 %26, i1* %7, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1059721065, i32 707110452
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %37 = select i1 %.0..0..0.46, i32 -399327977, i32 -1559730366
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1408953037, i32 -266070311
  br label %.backedge

49:                                               ; preds = %13
  %50 = icmp slt i32 %.076, 10
  store i1 %50, i1* %6, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -854296785, i32 -266070311
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.47 = load volatile i1, i1* %6, align 1
  %61 = select i1 %.0..0..0.47, i32 -1903509814, i32 1314142165
  br label %.backedge

62:                                               ; preds = %13
  %63 = sext i32 %.078 to i64
  %64 = sext i32 %.076 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %63, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %65)
  br label %.backedge

67:                                               ; preds = %13
  %68 = add i32 %.076, 1
  br label %.backedge

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  %71 = add i32 %.078, 1
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = zext i32 %73 to i64
  %75 = alloca [11 x i32], i64 %74, align 16
  store [11 x i32]* %75, [11 x i32]** %5, align 8
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %.074, %77
  %79 = select i1 %78, i32 -1169736098, i32 297833008
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1027428495, i32 -2020768916
  br label %.backedge

91:                                               ; preds = %13
  %92 = icmp slt i32 %.072, 11
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1461904590, i32 -2020768916
  br label %.backedge

102:                                              ; preds = %13
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.51, i32 -735467877, i32 -424825195
  br label %.backedge

104:                                              ; preds = %13
  %105 = sext i32 %.074 to i64
  %.0..0..0.48 = load volatile [11 x i32]*, [11 x i32]** %5, align 8
  %106 = sext i32 %.072 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.48, i64 %105, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %107)
  br label %.backedge

109:                                              ; preds = %13
  %110 = add i32 %.072, 1
  br label %.backedge

111:                                              ; preds = %13
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1259636745, i32 -1837434382
  br label %.backedge

121:                                              ; preds = %13
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1326591679, i32 -1837434382
  br label %.backedge

131:                                              ; preds = %13
  br label %.backedge

132:                                              ; preds = %13
  %133 = add i32 %.074, 1
  br label %.backedge

134:                                              ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = zext i32 %135 to i64
  %137 = alloca i32, i64 %136, align 16
  store i32* %137, i32** %3, align 8
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1379121155, i32 143073001
  br label %.backedge

148:                                              ; preds = %13
  %149 = icmp slt i32 %.066, 1024
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -826501662, i32 143073001
  br label %.backedge

159:                                              ; preds = %13
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.56, i32 -23111584, i32 -164734039
  br label %.backedge

161:                                              ; preds = %13
  br label %.backedge

162:                                              ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %.064, %163
  %165 = select i1 %164, i32 851773964, i32 -1999096854
  br label %.backedge

166:                                              ; preds = %13
  %167 = sext i32 %.064 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %168 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %167
  store i32 0, i32* %168, align 4
  br label %.backedge

169:                                              ; preds = %13
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2101158025, i32 -1634739233
  br label %.backedge

179:                                              ; preds = %13
  %180 = add i32 %.064, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 887219612, i32 -1634739233
  br label %.backedge

190:                                              ; preds = %13
  br label %.backedge

191:                                              ; preds = %13
  br label %.backedge

192:                                              ; preds = %13
  %193 = icmp slt i32 %.062, 10
  %194 = select i1 %193, i32 182127898, i32 946588189
  br label %.backedge

195:                                              ; preds = %13
  %196 = shl nuw i32 1, %.062
  %197 = and i32 %196, %.066
  %.not81 = icmp eq i32 %197, 0
  %198 = select i1 %.not81, i32 -1932448920, i32 1330100501
  br label %.backedge

199:                                              ; preds = %13
  br label %.backedge

200:                                              ; preds = %13
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %.060, %201
  %203 = select i1 %202, i32 302453485, i32 -1511396942
  br label %.backedge

204:                                              ; preds = %13
  %205 = sext i32 %.060 to i64
  %206 = sext i32 %.062 to i64
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %205, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = and i8 %208, 1
  %.not = icmp eq i8 %209, 0
  %210 = select i1 %.not, i32 1552094676, i32 1918897378
  br label %.backedge

211:                                              ; preds = %13
  %212 = sext i32 %.060 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %213 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %212
  %214 = load i32, i32* %213, align 4
  %.neg80 = add i32 %214, 1
  store i32 %.neg80, i32* %213, align 4
  br label %.backedge

215:                                              ; preds = %13
  br label %.backedge

216:                                              ; preds = %13
  %217 = add i32 %.060, 1
  br label %.backedge

218:                                              ; preds = %13
  br label %.backedge

219:                                              ; preds = %13
  br label %.backedge

220:                                              ; preds = %13
  %221 = add i32 %.062, 1
  br label %.backedge

222:                                              ; preds = %13
  br label %.backedge

223:                                              ; preds = %13
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1528212581, i32 2132858618
  br label %.backedge

233:                                              ; preds = %13
  %234 = load i32, i32* %8, align 4
  %235 = icmp slt i32 %.058, %234
  store i1 %235, i1* %1, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 443236242, i32 2132858618
  br label %.backedge

245:                                              ; preds = %13
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %246 = select i1 %.0..0..0.57, i32 -1550499970, i32 1025708685
  br label %.backedge

247:                                              ; preds = %13
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -803615194, i32 1150204057
  br label %.backedge

257:                                              ; preds = %13
  %258 = sext i32 %.058 to i64
  %.0..0..0.49 = load volatile [11 x i32]*, [11 x i32]** %5, align 8
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %259 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.49, i64 %258, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, %.070
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -84551878, i32 1150204057
  br label %.backedge

274:                                              ; preds = %13
  br label %.backedge

275:                                              ; preds = %13
  %.neg = add i32 %.058, 1
  br label %.backedge

276:                                              ; preds = %13
  %277 = icmp slt i32 %.068, %.070
  %278 = select i1 %277, i32 1305026331, i32 -944225151
  br label %.backedge

279:                                              ; preds = %13
  br label %.backedge

280:                                              ; preds = %13
  br label %.backedge

281:                                              ; preds = %13
  %282 = add i32 %.066, 1
  br label %.backedge

283:                                              ; preds = %13
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.068)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

286:                                              ; preds = %13
  br label %.backedge

287:                                              ; preds = %13
  br label %.backedge

288:                                              ; preds = %13
  br label %.backedge

289:                                              ; preds = %13
  br label %.backedge

290:                                              ; preds = %13
  br label %.backedge

291:                                              ; preds = %13
  %292 = add i32 %.064, 1
  br label %.backedge

293:                                              ; preds = %13
  br label %.backedge

294:                                              ; preds = %13
  %295 = sext i32 %.058 to i64
  %.0..0..0.50 = load volatile [11 x i32]*, [11 x i32]** %5, align 8
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %296 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.50, i64 %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, %.070
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310997580.cpp() #0 section ".text.startup" {
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
