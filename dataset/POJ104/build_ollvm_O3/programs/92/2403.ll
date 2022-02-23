; ModuleID = 'build_ollvm/programs/92/2403.ll'
source_filename = "source-C-CXX/92/2403.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2403.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %div2.reg2mem = alloca double, align 8
  %conv1.reg2mem = alloca double, align 8
  %n = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  %0 = load double, double* %n, align 8
  %div = fdiv double %0, 3.000000e+00
  %conv = fptosi double %div to i32
  %conv1 = sitofp i32 %conv to double
  store double %conv1, double* %conv1.reg2mem, align 8
  store double %div, double* %div2.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -610820788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -610820788, label %first
    i32 1177161841, label %land.lhs.true
    i32 1832787269, label %land.lhs.true8
    i32 -1786995394, label %if.then
    i32 1186942215, label %if.else
    i32 -429080586, label %originalBB
    i32 -286270208, label %originalBBpart2
    i32 -117893832, label %land.lhs.true21
    i32 89376256, label %land.lhs.true27
    i32 -1294913893, label %if.then33
    i32 1617146688, label %if.else36
    i32 -212477129, label %land.lhs.true42
    i32 226212279, label %land.lhs.true48
    i32 341881778, label %originalBB179
    i32 -1104303214, label %originalBBpart2191
    i32 -633665262, label %if.then54
    i32 -197900032, label %if.else57
    i32 1100247048, label %land.lhs.true63
    i32 -1786200563, label %originalBB193
    i32 1056412907, label %originalBBpart2221
    i32 1006073931, label %land.lhs.true69
    i32 -184676728, label %originalBB223
    i32 225458135, label %originalBBpart2253
    i32 287324003, label %if.then75
    i32 1787333323, label %if.else78
    i32 272892060, label %originalBB255
    i32 -1595169824, label %originalBBpart2271
    i32 -2128655673, label %land.lhs.true84
    i32 -2105812405, label %land.lhs.true90
    i32 497721953, label %originalBB273
    i32 421070205, label %originalBBpart2289
    i32 -1576563221, label %if.then96
    i32 595228448, label %if.else99
    i32 944983506, label %land.lhs.true105
    i32 965016609, label %originalBB291
    i32 -950945897, label %originalBBpart2311
    i32 1229566914, label %land.lhs.true111
    i32 544958750, label %if.then117
    i32 716653468, label %if.else120
    i32 -2072563581, label %land.lhs.true126
    i32 -1185835176, label %originalBB313
    i32 28183262, label %originalBBpart2317
    i32 -9100311, label %land.lhs.true131
    i32 -442216907, label %originalBB319
    i32 811993387, label %originalBBpart2337
    i32 698942609, label %if.then136
    i32 2059462969, label %originalBB339
    i32 43429709, label %originalBBpart2341
    i32 -255126450, label %if.else139
    i32 1223588836, label %originalBB343
    i32 -319323041, label %originalBBpart2361
    i32 1289894065, label %land.lhs.true145
    i32 1814096137, label %originalBB363
    i32 1195135919, label %originalBBpart2381
    i32 1934155564, label %land.lhs.true151
    i32 -70134611, label %originalBB383
    i32 -604631984, label %originalBBpart2407
    i32 1349479006, label %if.then157
    i32 -494606421, label %if.end
    i32 2006342043, label %if.end160
    i32 -112300304, label %originalBB409
    i32 -1847174599, label %originalBBpart2411
    i32 901961581, label %if.end161
    i32 -835144690, label %if.end162
    i32 2044772504, label %if.end163
    i32 1535002665, label %originalBB413
    i32 -897733260, label %originalBBpart2415
    i32 -1512094005, label %if.end164
    i32 -954665973, label %if.end165
    i32 -1516671949, label %if.end166
    i32 993779623, label %originalBB417
    i32 1128818505, label %originalBBpart2419
    i32 1348407887, label %originalBBalteredBB
    i32 -1576592067, label %originalBB179alteredBB
    i32 -1476141903, label %originalBB193alteredBB
    i32 -180270929, label %originalBB223alteredBB
    i32 -460618186, label %originalBB255alteredBB
    i32 -751395680, label %originalBB273alteredBB
    i32 -1320159858, label %originalBB291alteredBB
    i32 1541228292, label %originalBB313alteredBB
    i32 -1758279338, label %originalBB319alteredBB
    i32 629243216, label %originalBB339alteredBB
    i32 293613478, label %originalBB343alteredBB
    i32 1123859010, label %originalBB363alteredBB
    i32 1311639943, label %originalBB383alteredBB
    i32 -367132734, label %originalBB409alteredBB
    i32 1315438050, label %originalBB413alteredBB
    i32 -939250745, label %originalBB417alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB383alteredBB, %originalBB363alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB319alteredBB, %originalBB313alteredBB, %originalBB291alteredBB, %originalBB273alteredBB, %originalBB255alteredBB, %originalBB223alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB417, %if.end166, %if.end165, %if.end164, %originalBBpart2415, %originalBB413, %if.end163, %if.end162, %if.end161, %originalBBpart2411, %originalBB409, %if.end160, %if.end, %if.then157, %originalBBpart2407, %originalBB383, %land.lhs.true151, %originalBBpart2381, %originalBB363, %land.lhs.true145, %originalBBpart2361, %originalBB343, %if.else139, %originalBBpart2341, %originalBB339, %if.then136, %originalBBpart2337, %originalBB319, %land.lhs.true131, %originalBBpart2317, %originalBB313, %land.lhs.true126, %if.else120, %if.then117, %land.lhs.true111, %originalBBpart2311, %originalBB291, %land.lhs.true105, %if.else99, %if.then96, %originalBBpart2289, %originalBB273, %land.lhs.true90, %land.lhs.true84, %originalBBpart2271, %originalBB255, %if.else78, %if.then75, %originalBBpart2253, %originalBB223, %land.lhs.true69, %originalBBpart2221, %originalBB193, %land.lhs.true63, %if.else57, %if.then54, %originalBBpart2191, %originalBB179, %land.lhs.true48, %land.lhs.true42, %if.else36, %if.then33, %land.lhs.true27, %land.lhs.true21, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true8, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 993779623, %originalBB417alteredBB ], [ 1535002665, %originalBB413alteredBB ], [ -112300304, %originalBB409alteredBB ], [ -70134611, %originalBB383alteredBB ], [ 1814096137, %originalBB363alteredBB ], [ 1223588836, %originalBB343alteredBB ], [ 2059462969, %originalBB339alteredBB ], [ -442216907, %originalBB319alteredBB ], [ -1185835176, %originalBB313alteredBB ], [ 965016609, %originalBB291alteredBB ], [ 497721953, %originalBB273alteredBB ], [ 272892060, %originalBB255alteredBB ], [ -184676728, %originalBB223alteredBB ], [ -1786200563, %originalBB193alteredBB ], [ 341881778, %originalBB179alteredBB ], [ -429080586, %originalBBalteredBB ], [ %335, %originalBB417 ], [ %326, %if.end166 ], [ -1516671949, %if.end165 ], [ -954665973, %if.end164 ], [ -1512094005, %originalBBpart2415 ], [ %317, %originalBB413 ], [ %308, %if.end163 ], [ 2044772504, %if.end162 ], [ -835144690, %if.end161 ], [ 901961581, %originalBBpart2411 ], [ %299, %originalBB409 ], [ %290, %if.end160 ], [ 2006342043, %if.end ], [ -494606421, %if.then157 ], [ %281, %originalBBpart2407 ], [ %280, %originalBB383 ], [ %270, %land.lhs.true151 ], [ %261, %originalBBpart2381 ], [ %260, %originalBB363 ], [ %250, %land.lhs.true145 ], [ %241, %originalBBpart2361 ], [ %240, %originalBB343 ], [ %230, %if.else139 ], [ 2006342043, %originalBBpart2341 ], [ %221, %originalBB339 ], [ %212, %if.then136 ], [ %203, %originalBBpart2337 ], [ %202, %originalBB319 ], [ %192, %land.lhs.true131 ], [ %183, %originalBBpart2317 ], [ %182, %originalBB313 ], [ %172, %land.lhs.true126 ], [ %163, %if.else120 ], [ 901961581, %if.then117 ], [ %161, %land.lhs.true111 ], [ %159, %originalBBpart2311 ], [ %158, %originalBB291 ], [ %148, %land.lhs.true105 ], [ %139, %if.else99 ], [ -835144690, %if.then96 ], [ %137, %originalBBpart2289 ], [ %136, %originalBB273 ], [ %126, %land.lhs.true90 ], [ %117, %land.lhs.true84 ], [ %115, %originalBBpart2271 ], [ %114, %originalBB255 ], [ %104, %if.else78 ], [ 2044772504, %if.then75 ], [ %95, %originalBBpart2253 ], [ %94, %originalBB223 ], [ %84, %land.lhs.true69 ], [ %75, %originalBBpart2221 ], [ %74, %originalBB193 ], [ %64, %land.lhs.true63 ], [ %55, %if.else57 ], [ -1512094005, %if.then54 ], [ %53, %originalBBpart2191 ], [ %52, %originalBB179 ], [ %42, %land.lhs.true48 ], [ %33, %land.lhs.true42 ], [ %31, %if.else36 ], [ -954665973, %if.then33 ], [ %29, %land.lhs.true27 ], [ %27, %land.lhs.true21 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ -1516671949, %if.then ], [ %5, %land.lhs.true8 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile double, double* %conv1.reg2mem, align 8
  %div2.reg2mem.0.div2.reg2mem.0.div2.reg2mem.0.div2.reload = load volatile double, double* %div2.reg2mem, align 8
  %cmp = fcmp oeq double %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, %div2.reg2mem.0.div2.reg2mem.0.div2.reg2mem.0.div2.reload
  %1 = select i1 %cmp, i32 1177161841, i32 1186942215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load double, double* %n, align 8
  %div3 = fdiv double %2, 5.000000e+00
  %conv4 = fptosi double %div3 to i32
  %conv5 = sitofp i32 %conv4 to double
  %cmp7 = fcmp oeq double %div3, %conv5
  %3 = select i1 %cmp7, i32 1832787269, i32 1186942215
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %4 = load double, double* %n, align 8
  %div9 = fdiv double %4, 7.000000e+00
  %conv10 = fptosi double %div9 to i32
  %conv11 = sitofp i32 %conv10 to double
  %cmp13 = fcmp oeq double %div9, %conv11
  %5 = select i1 %cmp13, i32 -1786995394, i32 1186942215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -429080586, i32 1348407887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %n, align 8
  %div16 = fdiv double %15, 3.000000e+00
  %conv17 = fptosi double %div16 to i32
  %conv18 = sitofp i32 %conv17 to double
  %cmp20 = fcmp oeq double %div16, %conv18
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -286270208, i32 1348407887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %25 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -117893832, i32 1617146688
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %26 = load double, double* %n, align 8
  %div22 = fdiv double %26, 5.000000e+00
  %conv23 = fptosi double %div22 to i32
  %conv24 = sitofp i32 %conv23 to double
  %cmp26 = fcmp oeq double %div22, %conv24
  %27 = select i1 %cmp26, i32 89376256, i32 1617146688
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %28 = load double, double* %n, align 8
  %div28 = fdiv double %28, 7.000000e+00
  %conv29 = fptosi double %div28 to i32
  %conv30 = sitofp i32 %conv29 to double
  %cmp32 = fcmp une double %div28, %conv30
  %29 = select i1 %cmp32, i32 -1294913893, i32 1617146688
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %30 = load double, double* %n, align 8
  %div37 = fdiv double %30, 3.000000e+00
  %conv38 = fptosi double %div37 to i32
  %conv39 = sitofp i32 %conv38 to double
  %cmp41 = fcmp oeq double %div37, %conv39
  %31 = select i1 %cmp41, i32 -212477129, i32 -197900032
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %32 = load double, double* %n, align 8
  %div43 = fdiv double %32, 5.000000e+00
  %conv44 = fptosi double %div43 to i32
  %conv45 = sitofp i32 %conv44 to double
  %cmp47 = fcmp une double %div43, %conv45
  %33 = select i1 %cmp47, i32 226212279, i32 -197900032
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 341881778, i32 -1576592067
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %43 = load double, double* %n, align 8
  %div49 = fdiv double %43, 7.000000e+00
  %conv50 = fptosi double %div49 to i32
  %conv51 = sitofp i32 %conv50 to double
  %cmp53 = fcmp oeq double %div49, %conv51
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1104303214, i32 -1576592067
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %53 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -633665262, i32 -197900032
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %54 = load double, double* %n, align 8
  %div58 = fdiv double %54, 3.000000e+00
  %conv59 = fptosi double %div58 to i32
  %conv60 = sitofp i32 %conv59 to double
  %cmp62 = fcmp une double %div58, %conv60
  %55 = select i1 %cmp62, i32 1100247048, i32 1787333323
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1786200563, i32 -1476141903
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %65 = load double, double* %n, align 8
  %div64 = fdiv double %65, 5.000000e+00
  %conv65 = fptosi double %div64 to i32
  %conv66 = sitofp i32 %conv65 to double
  %cmp68 = fcmp oeq double %div64, %conv66
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1056412907, i32 -1476141903
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %75 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1006073931, i32 1787333323
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -184676728, i32 -180270929
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %85 = load double, double* %n, align 8
  %div70 = fdiv double %85, 7.000000e+00
  %conv71 = fptosi double %div70 to i32
  %conv72 = sitofp i32 %conv71 to double
  %cmp74 = fcmp oeq double %div70, %conv72
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 225458135, i32 -180270929
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %95 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 287324003, i32 1787333323
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 272892060, i32 -460618186
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %105 = load double, double* %n, align 8
  %div79 = fdiv double %105, 3.000000e+00
  %conv80 = fptosi double %div79 to i32
  %conv81 = sitofp i32 %conv80 to double
  %cmp83 = fcmp une double %div79, %conv81
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1595169824, i32 -460618186
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %115 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -2128655673, i32 595228448
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %116 = load double, double* %n, align 8
  %div85 = fdiv double %116, 5.000000e+00
  %conv86 = fptosi double %div85 to i32
  %conv87 = sitofp i32 %conv86 to double
  %cmp89 = fcmp une double %div85, %conv87
  %117 = select i1 %cmp89, i32 -2105812405, i32 595228448
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 497721953, i32 -751395680
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %127 = load double, double* %n, align 8
  %div91 = fdiv double %127, 7.000000e+00
  %conv92 = fptosi double %div91 to i32
  %conv93 = sitofp i32 %conv92 to double
  %cmp95 = fcmp oeq double %div91, %conv93
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 421070205, i32 -751395680
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %137 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1576563221, i32 595228448
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %138 = load double, double* %n, align 8
  %div100 = fdiv double %138, 3.000000e+00
  %conv101 = fptosi double %div100 to i32
  %conv102 = sitofp i32 %conv101 to double
  %cmp104 = fcmp une double %div100, %conv102
  %139 = select i1 %cmp104, i32 944983506, i32 716653468
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 965016609, i32 -1320159858
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %149 = load double, double* %n, align 8
  %div106 = fdiv double %149, 5.000000e+00
  %conv107 = fptosi double %div106 to i32
  %conv108 = sitofp i32 %conv107 to double
  %cmp110 = fcmp oeq double %div106, %conv108
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -950945897, i32 -1320159858
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %159 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1229566914, i32 716653468
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %160 = load double, double* %n, align 8
  %div112 = fdiv double %160, 7.000000e+00
  %conv113 = fptosi double %div112 to i32
  %conv114 = sitofp i32 %conv113 to double
  %cmp116 = fcmp une double %div112, %conv114
  %161 = select i1 %cmp116, i32 544958750, i32 716653468
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %162 = load double, double* %n, align 8
  %div121 = fdiv double %162, 3.000000e+00
  %conv122 = fptosi double %div121 to i32
  %conv123 = sitofp i32 %conv122 to double
  %cmp125 = fcmp oeq double %div121, %conv123
  %163 = select i1 %cmp125, i32 -2072563581, i32 -255126450
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1185835176, i32 1541228292
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %173 = load double, double* %n, align 8
  %div127 = fdiv double %173, 5.000000e+00
  %conv128 = fptosi double %div127 to i32
  store double 5.000000e+00, double* %n, align 8
  %cmp130 = icmp ne i32 %conv128, 5
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %174 = load i32, i32* @x.8, align 4
  %175 = load i32, i32* @y.9, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 28183262, i32 1541228292
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %183 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -9100311, i32 -255126450
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %184 = load i32, i32* @x.8, align 4
  %185 = load i32, i32* @y.9, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -442216907, i32 -1758279338
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %193 = load double, double* %n, align 8
  %div132 = fdiv double %193, 7.000000e+00
  %conv133 = fptosi double %div132 to i32
  store double 7.000000e+00, double* %n, align 8
  %cmp135 = icmp ne i32 %conv133, 7
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %194 = load i32, i32* @x.8, align 4
  %195 = load i32, i32* @y.9, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 811993387, i32 -1758279338
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %203 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 698942609, i32 -255126450
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.8, align 4
  %205 = load i32, i32* @y.9, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2059462969, i32 629243216
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.8, align 4
  %214 = load i32, i32* @y.9, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 43429709, i32 629243216
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1223588836, i32 293613478
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %231 = load double, double* %n, align 8
  %div140 = fdiv double %231, 3.000000e+00
  %conv141 = fptosi double %div140 to i32
  %conv142 = sitofp i32 %conv141 to double
  %cmp144 = fcmp une double %div140, %conv142
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -319323041, i32 293613478
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %241 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1289894065, i32 -494606421
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %242 = load i32, i32* @x.8, align 4
  %243 = load i32, i32* @y.9, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1814096137, i32 1123859010
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %251 = load double, double* %n, align 8
  %div146 = fdiv double %251, 5.000000e+00
  %conv147 = fptosi double %div146 to i32
  %conv148 = sitofp i32 %conv147 to double
  %cmp150 = fcmp une double %div146, %conv148
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %252 = load i32, i32* @x.8, align 4
  %253 = load i32, i32* @y.9, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1195135919, i32 1123859010
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %261 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1934155564, i32 -494606421
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %262 = load i32, i32* @x.8, align 4
  %263 = load i32, i32* @y.9, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -70134611, i32 1311639943
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %271 = load double, double* %n, align 8
  %div152 = fdiv double %271, 7.000000e+00
  %conv153 = fptosi double %div152 to i32
  %conv154 = sitofp i32 %conv153 to double
  %cmp156 = fcmp une double %div152, %conv154
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %272 = load i32, i32* @x.8, align 4
  %273 = load i32, i32* @y.9, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -604631984, i32 1311639943
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %281 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 1349479006, i32 -494606421
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.8, align 4
  %283 = load i32, i32* @y.9, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -112300304, i32 -367132734
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.8, align 4
  %292 = load i32, i32* @y.9, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1847174599, i32 -367132734
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.8, align 4
  %301 = load i32, i32* @y.9, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1535002665, i32 1315438050
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.8, align 4
  %310 = load i32, i32* @y.9, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -897733260, i32 1315438050
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.8, align 4
  %319 = load i32, i32* @y.9, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 993779623, i32 -939250745
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.8, align 4
  %328 = load i32, i32* @y.9, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1128818505, i32 -939250745
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  store double 5.000000e+00, double* %n, align 8
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  store double 7.000000e+00, double* %n, align 8
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2403.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 753759710, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 753759710, label %first
    i32 -1559713490, label %originalBB
    i32 -683948080, label %originalBBpart2
    i32 -634981937, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1559713490, i32 -634981937
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -683948080, i32 -634981937
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1559713490, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
