; ModuleID = 'build_ollvm/programs/p04051/s050590059.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s050590059.cpp"
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

$_Z4powwxi = comdat any

$_Z1cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = local_unnamed_addr global [5555 x [5555 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [11111 x i64] zeroinitializer, align 16
@invfac = local_unnamed_addr global [11111 x i64] zeroinitializer, align 16
@x = global [233333 x i32] zeroinitializer, align 16
@y = global [233333 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050590059.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.065 = phi i32 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 1162615706, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1162615706, label %5
    i32 -671361411, label %8
    i32 -1519462292, label %18
    i32 817465594, label %33
    i32 2078822060, label %34
    i32 -77873411, label %44
    i32 1774926921, label %54
    i32 316264149, label %55
    i32 1472009709, label %65
    i32 1423678273, label %75
    i32 -1278930864, label %76
    i32 1659020209, label %79
    i32 -1270879263, label %88
    i32 1653839996, label %89
    i32 -1508644247, label %93
    i32 -1029639423, label %96
    i32 143406642, label %105
    i32 126196078, label %107
    i32 1063802700, label %108
    i32 15283982, label %118
    i32 -581490707, label %130
    i32 -688844194, label %132
    i32 -1545778436, label %145
    i32 -947703860, label %147
    i32 -1285140433, label %157
    i32 1645360922, label %167
    i32 -1256270218, label %168
    i32 -1120006737, label %171
    i32 -232218818, label %172
    i32 -1965198316, label %175
    i32 -2047573101, label %191
    i32 -175588081, label %193
    i32 893991086, label %203
    i32 876640529, label %213
    i32 1818418265, label %214
    i32 155545932, label %224
    i32 -115007793, label %235
    i32 -1172152578, label %236
    i32 -1102405016, label %237
    i32 -885327046, label %240
    i32 -282450307, label %253
    i32 -433277899, label %255
    i32 -695133318, label %256
    i32 -2090378663, label %259
    i32 -748370372, label %272
    i32 -293672190, label %274
    i32 -348079707, label %280
    i32 -1690808075, label %286
    i32 -245547501, label %288
    i32 -817949755, label %289
    i32 1057643703, label %290
    i32 -1660310686, label %291
    i32 -133395185, label %292
  ]

.backedge:                                        ; preds = %4, %292, %291, %290, %289, %288, %286, %280, %272, %259, %256, %255, %253, %240, %237, %236, %235, %224, %214, %213, %203, %193, %191, %175, %172, %171, %168, %167, %157, %147, %145, %132, %130, %118, %108, %107, %105, %96, %93, %89, %88, %79, %76, %75, %65, %55, %54, %44, %34, %33, %18, %8, %5
  %.065.be = phi i32 [ %.065, %4 ], [ %.065, %292 ], [ %.065, %291 ], [ %.065, %290 ], [ %.065, %289 ], [ %.065, %288 ], [ %287, %286 ], [ %.065, %280 ], [ %.065, %272 ], [ %.065, %259 ], [ %.065, %256 ], [ %.065, %255 ], [ %.065, %253 ], [ %.065, %240 ], [ %.065, %237 ], [ %.065, %236 ], [ %.065, %235 ], [ %.065, %224 ], [ %.065, %214 ], [ %.065, %213 ], [ %.065, %203 ], [ %.065, %193 ], [ %.065, %191 ], [ %.065, %175 ], [ %.065, %172 ], [ %.065, %171 ], [ %.065, %168 ], [ %.065, %167 ], [ %.065, %157 ], [ %.065, %147 ], [ %.065, %145 ], [ %.065, %132 ], [ %.065, %130 ], [ %.065, %118 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %105 ], [ %.065, %96 ], [ %.065, %93 ], [ %.065, %89 ], [ %.065, %88 ], [ %.065, %79 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %65 ], [ %.065, %55 ], [ %.065, %54 ], [ %.neg69, %44 ], [ %.065, %34 ], [ %.065, %33 ], [ %.065, %18 ], [ %.065, %8 ], [ %.065, %5 ]
  %.063.be = phi i32 [ %.063, %4 ], [ %.063, %292 ], [ %.063, %291 ], [ %.063, %290 ], [ %.063, %289 ], [ 1, %288 ], [ %.063, %286 ], [ %.063, %280 ], [ %.063, %272 ], [ %.063, %259 ], [ %.063, %256 ], [ %.063, %255 ], [ %.063, %253 ], [ %.063, %240 ], [ %.063, %237 ], [ %.063, %236 ], [ %.063, %235 ], [ %.063, %224 ], [ %.063, %214 ], [ %.063, %213 ], [ %.063, %203 ], [ %.063, %193 ], [ %.063, %191 ], [ %.063, %175 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %168 ], [ %.063, %167 ], [ %.063, %157 ], [ %.063, %147 ], [ %.063, %145 ], [ %.063, %132 ], [ %.063, %130 ], [ %.063, %118 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %105 ], [ %.063, %96 ], [ %.063, %93 ], [ %.063, %89 ], [ %.neg, %88 ], [ %.063, %79 ], [ %.063, %76 ], [ %.063, %75 ], [ 1, %65 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %44 ], [ %.063, %34 ], [ %.063, %33 ], [ %.063, %18 ], [ %.063, %8 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %292 ], [ %.061, %291 ], [ %.061, %290 ], [ %.061, %289 ], [ %.061, %288 ], [ %.061, %286 ], [ %.061, %280 ], [ %.061, %272 ], [ %.061, %259 ], [ %.061, %256 ], [ %.061, %255 ], [ %.061, %253 ], [ %.061, %240 ], [ %.061, %237 ], [ %.061, %236 ], [ %.061, %235 ], [ %.061, %224 ], [ %.061, %214 ], [ %.061, %213 ], [ %.061, %203 ], [ %.061, %193 ], [ %.061, %191 ], [ %.061, %175 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %168 ], [ %.061, %167 ], [ %.061, %157 ], [ %.061, %147 ], [ %.061, %145 ], [ %.061, %132 ], [ %.061, %130 ], [ %.061, %118 ], [ %.061, %108 ], [ %.061, %107 ], [ %106, %105 ], [ %.061, %96 ], [ %.061, %93 ], [ 8000, %89 ], [ %.061, %88 ], [ %.061, %79 ], [ %.061, %76 ], [ %.061, %75 ], [ %.061, %65 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %44 ], [ %.061, %34 ], [ %.061, %33 ], [ %.061, %18 ], [ %.061, %8 ], [ %.061, %5 ]
  %.059.be = phi i64 [ %.059, %4 ], [ %.059, %292 ], [ %.059, %291 ], [ %.059, %290 ], [ %.059, %289 ], [ %.059, %288 ], [ %.059, %286 ], [ %.059, %280 ], [ %.059, %272 ], [ %271, %259 ], [ %.059, %256 ], [ %.059, %255 ], [ %.059, %253 ], [ %252, %240 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %235 ], [ %.059, %224 ], [ %.059, %214 ], [ %.059, %213 ], [ %.059, %203 ], [ %.059, %193 ], [ %.059, %191 ], [ %.059, %175 ], [ %.059, %172 ], [ %.059, %171 ], [ %.059, %168 ], [ %.059, %167 ], [ %.059, %157 ], [ %.059, %147 ], [ %.059, %145 ], [ %.059, %132 ], [ %.059, %130 ], [ %.059, %118 ], [ %.059, %108 ], [ 0, %107 ], [ %.059, %105 ], [ %.059, %96 ], [ %.059, %93 ], [ %.059, %89 ], [ %.059, %88 ], [ %.059, %79 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %65 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %44 ], [ %.059, %34 ], [ %.059, %33 ], [ %.059, %18 ], [ %.059, %8 ], [ %.059, %5 ]
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %292 ], [ %.057, %291 ], [ %.057, %290 ], [ %.057, %289 ], [ %.057, %288 ], [ %.057, %286 ], [ %.057, %280 ], [ %.057, %272 ], [ %.057, %259 ], [ %.057, %256 ], [ %.057, %255 ], [ %.057, %253 ], [ %.057, %240 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %235 ], [ %.057, %224 ], [ %.057, %214 ], [ %.057, %213 ], [ %.057, %203 ], [ %.057, %193 ], [ %.057, %191 ], [ %.057, %175 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %157 ], [ %.057, %147 ], [ %146, %145 ], [ %.057, %132 ], [ %.057, %130 ], [ %.057, %118 ], [ %.057, %108 ], [ 1, %107 ], [ %.057, %105 ], [ %.057, %96 ], [ %.057, %93 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %79 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %65 ], [ %.057, %55 ], [ %.057, %54 ], [ %.057, %44 ], [ %.057, %34 ], [ %.057, %33 ], [ %.057, %18 ], [ %.057, %8 ], [ %.057, %5 ]
  %.055.be = phi i32 [ %.055, %4 ], [ %293, %292 ], [ %.055, %291 ], [ 333, %290 ], [ %.055, %289 ], [ %.055, %288 ], [ %.055, %286 ], [ %.055, %280 ], [ %.055, %272 ], [ %.055, %259 ], [ %.055, %256 ], [ %.055, %255 ], [ %.055, %253 ], [ %.055, %240 ], [ %.055, %237 ], [ %.055, %236 ], [ %.055, %235 ], [ %225, %224 ], [ %.055, %214 ], [ %.055, %213 ], [ %.055, %203 ], [ %.055, %193 ], [ %.055, %191 ], [ %.055, %175 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %168 ], [ %.055, %167 ], [ 333, %157 ], [ %.055, %147 ], [ %.055, %145 ], [ %.055, %132 ], [ %.055, %130 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %107 ], [ %.055, %105 ], [ %.055, %96 ], [ %.055, %93 ], [ %.055, %89 ], [ %.055, %88 ], [ %.055, %79 ], [ %.055, %76 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %55 ], [ %.055, %54 ], [ %.055, %44 ], [ %.055, %34 ], [ %.055, %33 ], [ %.055, %18 ], [ %.055, %8 ], [ %.055, %5 ]
  %.053.be = phi i32 [ %.053, %4 ], [ %.053, %292 ], [ %.053, %291 ], [ %.053, %290 ], [ %.053, %289 ], [ %.053, %288 ], [ %.053, %286 ], [ %.053, %280 ], [ %.053, %272 ], [ %.053, %259 ], [ %.053, %256 ], [ %.053, %255 ], [ %.053, %253 ], [ %.053, %240 ], [ %.053, %237 ], [ %.053, %236 ], [ %.053, %235 ], [ %.053, %224 ], [ %.053, %214 ], [ %.053, %213 ], [ %.053, %203 ], [ %.053, %193 ], [ %192, %191 ], [ %.053, %175 ], [ %.053, %172 ], [ 333, %171 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %157 ], [ %.053, %147 ], [ %.053, %145 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %105 ], [ %.053, %96 ], [ %.053, %93 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %79 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %65 ], [ %.053, %55 ], [ %.053, %54 ], [ %.053, %44 ], [ %.053, %34 ], [ %.053, %33 ], [ %.053, %18 ], [ %.053, %8 ], [ %.053, %5 ]
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %292 ], [ %.051, %291 ], [ %.051, %290 ], [ %.051, %289 ], [ %.051, %288 ], [ %.051, %286 ], [ %.051, %280 ], [ %.051, %272 ], [ %.051, %259 ], [ %.051, %256 ], [ %.051, %255 ], [ %254, %253 ], [ %.051, %240 ], [ %.051, %237 ], [ 1, %236 ], [ %.051, %235 ], [ %.051, %224 ], [ %.051, %214 ], [ %.051, %213 ], [ %.051, %203 ], [ %.051, %193 ], [ %.051, %191 ], [ %.051, %175 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %168 ], [ %.051, %167 ], [ %.051, %157 ], [ %.051, %147 ], [ %.051, %145 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %105 ], [ %.051, %96 ], [ %.051, %93 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %79 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %65 ], [ %.051, %55 ], [ %.051, %54 ], [ %.051, %44 ], [ %.051, %34 ], [ %.051, %33 ], [ %.051, %18 ], [ %.051, %8 ], [ %.051, %5 ]
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %292 ], [ %.049, %291 ], [ %.049, %290 ], [ %.049, %289 ], [ %.049, %288 ], [ %.049, %286 ], [ %.049, %280 ], [ %273, %272 ], [ %.049, %259 ], [ %.049, %256 ], [ 1, %255 ], [ %.049, %253 ], [ %.049, %240 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %235 ], [ %.049, %224 ], [ %.049, %214 ], [ %.049, %213 ], [ %.049, %203 ], [ %.049, %193 ], [ %.049, %191 ], [ %.049, %175 ], [ %.049, %172 ], [ %.049, %171 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %145 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %105 ], [ %.049, %96 ], [ %.049, %93 ], [ %.049, %89 ], [ %.049, %88 ], [ %.049, %79 ], [ %.049, %76 ], [ %.049, %75 ], [ %.049, %65 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %18 ], [ %.049, %8 ], [ %.049, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 155545932, %292 ], [ 893991086, %291 ], [ -1285140433, %290 ], [ 15283982, %289 ], [ 1472009709, %288 ], [ -77873411, %286 ], [ -1519462292, %280 ], [ -695133318, %272 ], [ -748370372, %259 ], [ %258, %256 ], [ -695133318, %255 ], [ -1102405016, %253 ], [ -282450307, %240 ], [ %239, %237 ], [ -1102405016, %236 ], [ -1256270218, %235 ], [ %234, %224 ], [ %223, %214 ], [ 1818418265, %213 ], [ %212, %203 ], [ %202, %193 ], [ -232218818, %191 ], [ -2047573101, %175 ], [ %174, %172 ], [ -232218818, %171 ], [ %170, %168 ], [ -1256270218, %167 ], [ %166, %157 ], [ %156, %147 ], [ 1063802700, %145 ], [ -1545778436, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ 1063802700, %107 ], [ -1508644247, %105 ], [ 143406642, %96 ], [ %95, %93 ], [ -1508644247, %89 ], [ -1278930864, %88 ], [ -1270879263, %79 ], [ %78, %76 ], [ -1278930864, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1162615706, %54 ], [ %53, %44 ], [ %43, %34 ], [ 2078822060, %33 ], [ %32, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %.065, %6
  %7 = select i1 %.not70, i32 316264149, i32 -671361411
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1519462292, i32 -348079707
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.065 to i64
  %20 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %19
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  %22 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %19
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %22)
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 817465594, i32 -348079707
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -77873411, i32 -1690808075
  br label %.backedge

44:                                               ; preds = %4
  %.neg69 = add i32 %.065, 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1774926921, i32 -1690808075
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1472009709, i32 -245547501
  br label %.backedge

65:                                               ; preds = %4
  store i64 1, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 0), align 16
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1423678273, i32 -245547501
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = icmp slt i32 %.063, 8001
  %78 = select i1 %77, i32 1659020209, i32 1653839996
  br label %.backedge

79:                                               ; preds = %4
  %80 = add i32 %.063, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sext i32 %.063 to i64
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 1000000007
  %87 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %84
  store i64 %86, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %4
  %.neg = add i32 %.063, 1
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i64, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 8000), align 16
  %91 = tail call i32 @_Z4powwxi(i64 %90, i32 1000000005)
  %92 = sext i32 %91 to i64
  store i64 %92, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @invfac, i64 0, i64 8000), align 16
  br label %.backedge

93:                                               ; preds = %4
  %94 = icmp sgt i32 %.061, 0
  %95 = select i1 %94, i32 -1029639423, i32 126196078
  br label %.backedge

96:                                               ; preds = %4
  %97 = sext i32 %.061 to i64
  %98 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %99, %97
  %101 = srem i64 %100, 1000000007
  %102 = add i32 %.061, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  br label %.backedge

105:                                              ; preds = %4
  %106 = add i32 %.061, -1
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 15283982, i32 -817949755
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %.057, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -581490707, i32 -817949755
  br label %.backedge

130:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0., i32 -688844194, i32 -947703860
  br label %.backedge

132:                                              ; preds = %4
  %133 = sext i32 %.057 to i64
  %134 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 2333, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 2333, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %137, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, 1
  store i64 %144, i64* %142, align 8
  br label %.backedge

145:                                              ; preds = %4
  %146 = add i32 %.057, 1
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1285140433, i32 1057643703
  br label %.backedge

157:                                              ; preds = %4
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1645360922, i32 1057643703
  br label %.backedge

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  %169 = icmp slt i32 %.055, 4334
  %170 = select i1 %169, i32 -1120006737, i32 -1172152578
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = icmp slt i32 %.053, 4334
  %174 = select i1 %173, i32 -1965198316, i32 -175588081
  br label %.backedge

175:                                              ; preds = %4
  %176 = add i32 %.055, -1
  %177 = sext i32 %176 to i64
  %178 = sext i32 %.053 to i64
  %179 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %177, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sext i32 %.055 to i64
  %182 = add i32 %.053, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %181, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, %180
  %187 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %181, i64 %178
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %186, %188
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %187, align 8
  br label %.backedge

191:                                              ; preds = %4
  %192 = add i32 %.053, 1
  br label %.backedge

193:                                              ; preds = %4
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 893991086, i32 -1660310686
  br label %.backedge

203:                                              ; preds = %4
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 876640529, i32 -1660310686
  br label %.backedge

213:                                              ; preds = %4
  br label %.backedge

214:                                              ; preds = %4
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 155545932, i32 -133395185
  br label %.backedge

224:                                              ; preds = %4
  %225 = add i32 %.055, 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -115007793, i32 -133395185
  br label %.backedge

235:                                              ; preds = %4
  br label %.backedge

236:                                              ; preds = %4
  br label %.backedge

237:                                              ; preds = %4
  %238 = load i32, i32* @n, align 4
  %.not68 = icmp sgt i32 %.051, %238
  %239 = select i1 %.not68, i32 -433277899, i32 -885327046
  br label %.backedge

240:                                              ; preds = %4
  %241 = sext i32 %.051 to i64
  %242 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 2333
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %241
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, 2333
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %245, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, %.059
  br label %.backedge

253:                                              ; preds = %4
  %254 = add i32 %.051, 1
  br label %.backedge

255:                                              ; preds = %4
  br label %.backedge

256:                                              ; preds = %4
  %257 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.049, %257
  %258 = select i1 %.not, i32 -293672190, i32 -2090378663
  br label %.backedge

259:                                              ; preds = %4
  %260 = sext i32 %.049 to i64
  %261 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = shl nsw i32 %262, 1
  %264 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %260
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, %262
  %.neg67 = shl i32 %266, 1
  %267 = tail call i32 @_Z1cii(i32 %.neg67, i32 %263)
  %268 = sext i32 %267 to i64
  %269 = add i64 %.059, 1000000007
  %270 = sub i64 %269, %268
  %271 = srem i64 %270, 1000000007
  br label %.backedge

272:                                              ; preds = %4
  %273 = add i32 %.049, 1
  br label %.backedge

274:                                              ; preds = %4
  %275 = srem i64 %.059, 1000000007
  %276 = mul nsw i64 %275, 500000004
  %277 = srem i64 %276, 1000000007
  %278 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %277)
  %279 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

280:                                              ; preds = %4
  %281 = sext i32 %.065 to i64
  %282 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %281
  %283 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %282)
  %284 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %281
  %285 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %283, i32* nonnull dereferenceable(4) %284)
  br label %.backedge

286:                                              ; preds = %4
  %287 = add i32 %.065, 1
  br label %.backedge

288:                                              ; preds = %4
  store i64 1, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

289:                                              ; preds = %4
  br label %.backedge

290:                                              ; preds = %4
  br label %.backedge

291:                                              ; preds = %4
  br label %.backedge

292:                                              ; preds = %4
  %293 = add i32 %.055, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4powwxi(i64 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 462124856, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 462124856, label %17
    i32 -1273186041, label %20
    i32 1849571564, label %33
    i32 -944141023, label %34
    i32 1580815368, label %37
    i32 -1385730838, label %47
    i32 49273640, label %60
    i32 -2075283472, label %62
    i32 -2079907125, label %68
    i32 -951699646, label %76
    i32 1634346450, label %79
    i32 1437199227, label %80
  ]

.backedge:                                        ; preds = %16, %80, %79, %68, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1385730838, %80 ], [ -1273186041, %79 ], [ -944141023, %68 ], [ -2079907125, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -944141023, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1273186041, i32 1634346450
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1849571564, i32 1634346450
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 -951699646, i32 1580815368
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1385730838, i32 1437199227
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.11, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 49273640, i32 1437199227
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.21, i32 -2075283472, i32 -2079907125
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.16, align 8
  %65 = mul nsw i64 %64, %63
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.18, align 8
  %67 = srem i64 %66, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.19, align 8
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %71 = mul nsw i64 %70, %69
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %71, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %73 = srem i64 %72, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.12, align 4
  %75 = ashr i32 %74, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %75, i32* %.0..0..0.13, align 4
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  %78 = trunc i64 %77 to i32
  ret i32 %78

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050590059.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
