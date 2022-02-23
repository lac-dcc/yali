; ModuleID = 'build_ollvm/programs/p03247/s581643735.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s581643735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN3TYC5checkExxi = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN3TYC1nE = global i32 0, align 4
@_ZN3TYC2dcE = local_unnamed_addr global i32 0, align 4
@_ZN3TYC1XE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1YE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1DE = local_unnamed_addr global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1SE = local_unnamed_addr global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1RE = global [1003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZN3TYCL2dxE = internal unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZN3TYCL2dyE = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZN3TYCL2CHE = internal unnamed_addr constant [4 x i8] c"RLUD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581643735.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_ZN3TYC4workEv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @_ZN3TYC1nE)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.059 = phi i32 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -326569540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -326569540, label %4
    i32 1116286130, label %7
    i32 1764061642, label %13
    i32 -1780050514, label %26
    i32 257515620, label %28
    i32 -424288709, label %38
    i32 -1357068928, label %48
    i32 460268222, label %49
    i32 -1604321649, label %51
    i32 -330427491, label %57
    i32 2116803256, label %61
    i32 1319545102, label %62
    i32 1774870393, label %65
    i32 -1888704434, label %75
    i32 -1776157489, label %90
    i32 -1670593419, label %91
    i32 -1018962248, label %93
    i32 1894360153, label %96
    i32 565973860, label %106
    i32 417965562, label %118
    i32 -1065656540, label %120
    i32 -1036373367, label %132
    i32 -66312855, label %142
    i32 -131079098, label %153
    i32 -85375599, label %154
    i32 264016286, label %164
    i32 404827885, label %174
    i32 2094495990, label %175
    i32 -1241678727, label %178
    i32 -1909710962, label %185
    i32 -1661056074, label %187
    i32 -636648886, label %188
    i32 211899382, label %191
    i32 -1906383256, label %209
    i32 1115495290, label %215
    i32 -505601084, label %216
    i32 -2072804296, label %218
    i32 1144268147, label %219
    i32 661216061, label %221
    i32 1389627051, label %223
    i32 1299775305, label %225
    i32 1601555687, label %226
    i32 488023094, label %227
    i32 647963875, label %233
    i32 -1668946481, label %234
    i32 647393399, label %236
  ]

.backedge:                                        ; preds = %3, %236, %234, %233, %227, %226, %223, %221, %219, %218, %216, %215, %209, %191, %188, %187, %185, %178, %175, %174, %164, %154, %153, %142, %132, %120, %118, %106, %96, %93, %91, %90, %75, %65, %62, %61, %57, %51, %49, %48, %38, %28, %26, %13, %7, %4
  %.059.be = phi i32 [ %.059, %3 ], [ %.059, %236 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %227 ], [ %.059, %226 ], [ %.059, %223 ], [ %.059, %221 ], [ %.059, %219 ], [ %.059, %218 ], [ %.059, %216 ], [ %.059, %215 ], [ %.059, %209 ], [ %.059, %191 ], [ %.059, %188 ], [ %.059, %187 ], [ %.059, %185 ], [ %.059, %178 ], [ %.059, %175 ], [ %.059, %174 ], [ %.059, %164 ], [ %.059, %154 ], [ %.059, %153 ], [ %.059, %142 ], [ %.059, %132 ], [ %.059, %120 ], [ %.059, %118 ], [ %.059, %106 ], [ %.059, %96 ], [ %.059, %93 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %75 ], [ %.059, %65 ], [ %.059, %62 ], [ %.059, %61 ], [ %.059, %57 ], [ %.059, %51 ], [ %50, %49 ], [ %.059, %48 ], [ %.059, %38 ], [ %.059, %28 ], [ %.059, %26 ], [ %.059, %13 ], [ %.059, %7 ], [ %.059, %4 ]
  %.057.be = phi i32 [ %.057, %3 ], [ %.057, %236 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %227 ], [ %.057, %226 ], [ %.057, %223 ], [ %.057, %221 ], [ %.057, %219 ], [ %.057, %218 ], [ %.057, %216 ], [ %.057, %215 ], [ %.057, %209 ], [ %.057, %191 ], [ %.057, %188 ], [ %.057, %187 ], [ %.057, %185 ], [ %.057, %178 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %164 ], [ %.057, %154 ], [ %.057, %153 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %120 ], [ %.057, %118 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %93 ], [ %92, %91 ], [ %.057, %90 ], [ %.057, %75 ], [ %.057, %65 ], [ %.057, %62 ], [ 0, %61 ], [ %.057, %57 ], [ %.057, %51 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %26 ], [ %.057, %13 ], [ %.057, %7 ], [ %.057, %4 ]
  %.055.be = phi i32 [ %.055, %3 ], [ %.055, %236 ], [ %235, %234 ], [ %.055, %233 ], [ %.055, %227 ], [ %.055, %226 ], [ %.055, %223 ], [ %.055, %221 ], [ %.055, %219 ], [ %.055, %218 ], [ %.055, %216 ], [ %.055, %215 ], [ %.055, %209 ], [ %.055, %191 ], [ %.055, %188 ], [ %.055, %187 ], [ %.055, %185 ], [ %.055, %178 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %153 ], [ %143, %142 ], [ %.055, %132 ], [ %.055, %120 ], [ %.055, %118 ], [ %.055, %106 ], [ %.055, %96 ], [ 1, %93 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %62 ], [ %.055, %61 ], [ %.055, %57 ], [ %.055, %51 ], [ %.055, %49 ], [ %.055, %48 ], [ %.055, %38 ], [ %.055, %28 ], [ %.055, %26 ], [ %.055, %13 ], [ %.055, %7 ], [ %.055, %4 ]
  %.053.be = phi i32 [ %.053, %3 ], [ 1, %236 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %227 ], [ %.053, %226 ], [ %224, %223 ], [ %.053, %221 ], [ %.053, %219 ], [ %.053, %218 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %209 ], [ %.053, %191 ], [ %.053, %188 ], [ %.053, %187 ], [ %.053, %185 ], [ %.053, %178 ], [ %.053, %175 ], [ %.053, %174 ], [ 1, %164 ], [ %.053, %154 ], [ %.053, %153 ], [ %.053, %142 ], [ %.053, %132 ], [ %.053, %120 ], [ %.053, %118 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %93 ], [ %.053, %91 ], [ %.053, %90 ], [ %.053, %75 ], [ %.053, %65 ], [ %.053, %62 ], [ %.053, %61 ], [ %.053, %57 ], [ %.053, %51 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %26 ], [ %.053, %13 ], [ %.053, %7 ], [ %.053, %4 ]
  %.051.be = phi i64 [ %.051, %3 ], [ %.051, %236 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %227 ], [ %.051, %226 ], [ %.051, %223 ], [ %.051, %221 ], [ %.051, %219 ], [ %.051, %218 ], [ %.051, %216 ], [ %.051, %215 ], [ %.043, %209 ], [ %.051, %191 ], [ %.051, %188 ], [ %.051, %187 ], [ %.051, %185 ], [ %181, %178 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %164 ], [ %.051, %154 ], [ %.051, %153 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %120 ], [ %.051, %118 ], [ %.051, %106 ], [ %.051, %96 ], [ %.051, %93 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %75 ], [ %.051, %65 ], [ %.051, %62 ], [ %.051, %61 ], [ %.051, %57 ], [ %.051, %51 ], [ %.051, %49 ], [ %.051, %48 ], [ %.051, %38 ], [ %.051, %28 ], [ %.051, %26 ], [ %.051, %13 ], [ %.051, %7 ], [ %.051, %4 ]
  %.049.be = phi i64 [ %.049, %3 ], [ %.049, %236 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %227 ], [ %.049, %226 ], [ %.049, %223 ], [ %.049, %221 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %216 ], [ %.049, %215 ], [ %.041, %209 ], [ %.049, %191 ], [ %.049, %188 ], [ %.049, %187 ], [ %.049, %185 ], [ %183, %178 ], [ %.049, %175 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %154 ], [ %.049, %153 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %120 ], [ %.049, %118 ], [ %.049, %106 ], [ %.049, %96 ], [ %.049, %93 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %75 ], [ %.049, %65 ], [ %.049, %62 ], [ %.049, %61 ], [ %.049, %57 ], [ %.049, %51 ], [ %.049, %49 ], [ %.049, %48 ], [ %.049, %38 ], [ %.049, %28 ], [ %.049, %26 ], [ %.049, %13 ], [ %.049, %7 ], [ %.049, %4 ]
  %.047.be = phi i32 [ %.047, %3 ], [ %.047, %236 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %227 ], [ %.047, %226 ], [ %.047, %223 ], [ %.047, %221 ], [ %220, %219 ], [ %.047, %218 ], [ %.047, %216 ], [ %.047, %215 ], [ %.047, %209 ], [ %.047, %191 ], [ %.047, %188 ], [ %.047, %187 ], [ %.047, %185 ], [ %184, %178 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %154 ], [ %.047, %153 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %120 ], [ %.047, %118 ], [ %.047, %106 ], [ %.047, %96 ], [ %.047, %93 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %75 ], [ %.047, %65 ], [ %.047, %62 ], [ %.047, %61 ], [ %.047, %57 ], [ %.047, %51 ], [ %.047, %49 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %28 ], [ %.047, %26 ], [ %.047, %13 ], [ %.047, %7 ], [ %.047, %4 ]
  %.045.be = phi i32 [ %.045, %3 ], [ %.045, %236 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %227 ], [ %.045, %226 ], [ %.045, %223 ], [ %.045, %221 ], [ %.045, %219 ], [ %.045, %218 ], [ %217, %216 ], [ %.045, %215 ], [ %.045, %209 ], [ %.045, %191 ], [ %.045, %188 ], [ 0, %187 ], [ %.045, %185 ], [ %.045, %178 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %154 ], [ %.045, %153 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %120 ], [ %.045, %118 ], [ %.045, %106 ], [ %.045, %96 ], [ %.045, %93 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %75 ], [ %.045, %65 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %57 ], [ %.045, %51 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %28 ], [ %.045, %26 ], [ %.045, %13 ], [ %.045, %7 ], [ %.045, %4 ]
  %.043.be = phi i64 [ %.043, %3 ], [ %.043, %236 ], [ %.043, %234 ], [ %.043, %233 ], [ %.043, %227 ], [ %.043, %226 ], [ %.043, %223 ], [ %.043, %221 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %209 ], [ %200, %191 ], [ %.043, %188 ], [ %.043, %187 ], [ %.043, %185 ], [ %.043, %178 ], [ %.043, %175 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %154 ], [ %.043, %153 ], [ %.043, %142 ], [ %.043, %132 ], [ %.043, %120 ], [ %.043, %118 ], [ %.043, %106 ], [ %.043, %96 ], [ %.043, %93 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %57 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %28 ], [ %.043, %26 ], [ %.043, %13 ], [ %.043, %7 ], [ %.043, %4 ]
  %.041.be = phi i64 [ %.041, %3 ], [ %.041, %236 ], [ %.041, %234 ], [ %.041, %233 ], [ %.041, %227 ], [ %.041, %226 ], [ %.041, %223 ], [ %.041, %221 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %209 ], [ %205, %191 ], [ %.041, %188 ], [ %.041, %187 ], [ %.041, %185 ], [ %.041, %178 ], [ %.041, %175 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %153 ], [ %.041, %142 ], [ %.041, %132 ], [ %.041, %120 ], [ %.041, %118 ], [ %.041, %106 ], [ %.041, %96 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %75 ], [ %.041, %65 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %57 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %28 ], [ %.041, %26 ], [ %.041, %13 ], [ %.041, %7 ], [ %.041, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 264016286, %236 ], [ -66312855, %234 ], [ 565973860, %233 ], [ -1888704434, %227 ], [ -424288709, %226 ], [ 2094495990, %223 ], [ 1389627051, %221 ], [ -1909710962, %219 ], [ 1144268147, %218 ], [ -636648886, %216 ], [ -505601084, %215 ], [ -2072804296, %209 ], [ %208, %191 ], [ %190, %188 ], [ -636648886, %187 ], [ %186, %185 ], [ -1909710962, %178 ], [ %177, %175 ], [ 2094495990, %174 ], [ %173, %164 ], [ %163, %154 ], [ 1894360153, %153 ], [ %152, %142 ], [ %141, %132 ], [ -1036373367, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ 1894360153, %93 ], [ 1319545102, %91 ], [ -1670593419, %90 ], [ %89, %75 ], [ %74, %65 ], [ %64, %62 ], [ 1319545102, %61 ], [ 2116803256, %57 ], [ %56, %51 ], [ -326569540, %49 ], [ 460268222, %48 ], [ %47, %38 ], [ %37, %28 ], [ 1299775305, %26 ], [ %25, %13 ], [ %12, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @_ZN3TYC1nE, align 4
  %.not69 = icmp sgt i32 %.059, %5
  %6 = select i1 %.not69, i32 -1604321649, i32 1116286130
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.059 to i64
  %9 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %8
  %10 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10)
  %.not68 = icmp eq i32 %.059, 1
  %12 = select i1 %.not68, i32 257515620, i32 1764061642
  br label %.backedge

13:                                               ; preds = %3
  %14 = sext i32 %.059 to i64
  %15 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %14
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, %16
  %20 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8
  %21 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8
  %22 = add i64 %21, %20
  %23 = xor i64 %22, %19
  %24 = and i64 %23, 1
  %.not67 = icmp eq i64 %24, 0
  %25 = select i1 %.not67, i32 257515620, i32 -1780050514
  br label %.backedge

26:                                               ; preds = %3
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -424288709, i32 1601555687
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1357068928, i32 1601555687
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  %50 = add i32 %.059, 1
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8
  %53 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8
  %54 = add i64 %53, %52
  %55 = and i64 %54, 1
  %.not65 = icmp eq i64 %55, 0
  %56 = select i1 %.not65, i32 -330427491, i32 2116803256
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @_ZN3TYC2dcE, align 4
  %.neg64 = add i32 %58, 1
  store i32 %.neg64, i32* @_ZN3TYC2dcE, align 4
  %59 = sext i32 %.neg64 to i64
  %60 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %59
  store i64 1, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %63 = icmp slt i32 %.057, 31
  %64 = select i1 %63, i32 1774870393, i32 -1018962248
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1888704434, i32 488023094
  br label %.backedge

75:                                               ; preds = %3
  %76 = zext i32 %.057 to i64
  %77 = shl nuw i64 1, %76
  %78 = load i32, i32* @_ZN3TYC2dcE, align 4
  %.neg63 = add i32 %78, 1
  store i32 %.neg63, i32* @_ZN3TYC2dcE, align 4
  %79 = sext i32 %.neg63 to i64
  %80 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1776157489, i32 488023094
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = add i32 %.057, 1
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @_ZN3TYC2dcE, align 4
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 565973860, i32 647963875
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @_ZN3TYC2dcE, align 4
  %108 = icmp sle i32 %.055, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 417965562, i32 647963875
  br label %.backedge

118:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0., i32 -1065656540, i32 -85375599
  br label %.backedge

120:                                              ; preds = %3
  %121 = sext i32 %.055 to i64
  %122 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %123)
  %125 = add i32 %.055, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %122, align 8
  %130 = add i64 %129, %128
  %131 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %121
  store i64 %130, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %3
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -66312855, i32 -1668946481
  br label %.backedge

142:                                              ; preds = %3
  %143 = add i32 %.055, 1
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -131079098, i32 -1668946481
  br label %.backedge

153:                                              ; preds = %3
  br label %.backedge

154:                                              ; preds = %3
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 264016286, i32 647393399
  br label %.backedge

164:                                              ; preds = %3
  %putchar62 = tail call i32 @putchar(i32 10)
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 404827885, i32 647393399
  br label %.backedge

174:                                              ; preds = %3
  br label %.backedge

175:                                              ; preds = %3
  %176 = load i32, i32* @_ZN3TYC1nE, align 4
  %.not61 = icmp sgt i32 %.053, %176
  %177 = select i1 %.not61, i32 1299775305, i32 -1241678727
  br label %.backedge

178:                                              ; preds = %3
  %179 = sext i32 %.053 to i64
  %180 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %179
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* @_ZN3TYC2dcE, align 4
  br label %.backedge

185:                                              ; preds = %3
  %.not = icmp eq i32 %.047, 0
  %186 = select i1 %.not, i32 661216061, i32 -1661056074
  br label %.backedge

187:                                              ; preds = %3
  br label %.backedge

188:                                              ; preds = %3
  %189 = icmp slt i32 %.045, 4
  %190 = select i1 %189, i32 211899382, i32 -2072804296
  br label %.backedge

191:                                              ; preds = %3
  %192 = sext i32 %.045 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dxE, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = sext i32 %.047 to i64
  %197 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %198, %195
  %200 = add i64 %199, %.051
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dyE, i64 0, i64 %192
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %198, %203
  %205 = add i64 %204, %.049
  %206 = add i32 %.047, -1
  %207 = tail call zeroext i1 @_ZN3TYC5checkExxi(i64 %200, i64 %205, i32 %206)
  %208 = select i1 %207, i32 -1906383256, i32 1115495290
  br label %.backedge

209:                                              ; preds = %3
  %210 = sext i32 %.045 to i64
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZN3TYCL2CHE, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i32 %.047 to i64
  %214 = getelementptr inbounds [1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i64 0, i64 %213
  store i8 %212, i8* %214, align 1
  br label %.backedge

215:                                              ; preds = %3
  br label %.backedge

216:                                              ; preds = %3
  %217 = add i32 %.045, 1
  br label %.backedge

218:                                              ; preds = %3
  br label %.backedge

219:                                              ; preds = %3
  %220 = add i32 %.047, -1
  br label %.backedge

221:                                              ; preds = %3
  %222 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i64 0, i64 1))
  br label %.backedge

223:                                              ; preds = %3
  %224 = add i32 %.053, 1
  br label %.backedge

225:                                              ; preds = %3
  ret void

226:                                              ; preds = %3
  br label %.backedge

227:                                              ; preds = %3
  %228 = zext i32 %.057 to i64
  %229 = shl nuw i64 1, %228
  %230 = load i32, i32* @_ZN3TYC2dcE, align 4
  %.neg = add i32 %230, 1
  store i32 %.neg, i32* @_ZN3TYC2dcE, align 4
  %231 = sext i32 %.neg to i64
  %232 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %231
  store i64 %229, i64* %232, align 8
  br label %.backedge

233:                                              ; preds = %3
  br label %.backedge

234:                                              ; preds = %3
  %235 = add i32 %.055, 1
  br label %.backedge

236:                                              ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN3TYC5checkExxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %14
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %25, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %20 ], [ 397510415, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 397510415, label %17
    i32 1379167298, label %20
    i32 -1176164862, label %35
    i32 1138950771, label %36
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1379167298, i32 1138950771
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = tail call i64 @_ZSt3absx(i64 %0)
  %22 = tail call i64 @_ZSt3absx(i64 %1)
  %23 = add i64 %22, %21
  %24 = load i64, i64* %15, align 8
  %25 = icmp sle i64 %23, %24
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1176164862, i32 1138950771
  br label %.outer

35:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

36:                                               ; preds = %16
  %37 = tail call i64 @_ZSt3absx(i64 %0)
  %38 = tail call i64 @_ZSt3absx(i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %36, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1379167298, %36 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_ZN3TYC4workEv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1897197924, i32 -243187123
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 792132886, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 792132886, label %15
    i32 1370298378, label %.outer.backedge
    i32 -1897197924, label %18
    i32 -243187123, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1370298378, i32 -243187123
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1370298378, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581643735.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
