; ModuleID = 'build_ollvm/programs/87/1008.ll'
source_filename = "source-C-CXX/87/1008.cpp"
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
@a = global [10000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload46.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0), i64 10000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0), %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0), %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1085816070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem45.0 = phi i1 [ undef, %entry ], [ %.reg2mem45.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1085816070, label %for.cond
    i32 1128172281, label %for.body
    i32 354150892, label %land.lhs.true
    i32 -936795301, label %if.then
    i32 -776239158, label %originalBB
    i32 2015793281, label %originalBBpart2
    i32 735543689, label %if.else
    i32 1900256741, label %for.cond5
    i32 133334544, label %originalBB20
    i32 276871453, label %originalBBpart222
    i32 -740179274, label %for.body7
    i32 -1979793585, label %for.inc
    i32 1361499027, label %for.end
    i32 -1409342116, label %originalBB24
    i32 -2041244789, label %originalBBpart226
    i32 -1402217228, label %while.cond
    i32 -222649678, label %land.rhs
    i32 -1784099392, label %originalBB28
    i32 222967281, label %originalBBpart230
    i32 571894160, label %lor.rhs
    i32 259732695, label %lor.end
    i32 -246479428, label %land.end
    i32 1008377892, label %originalBB32
    i32 -1420425579, label %originalBBpart234
    i32 1713602560, label %while.body
    i32 -1792874323, label %while.end
    i32 1197331420, label %originalBB36
    i32 425185026, label %originalBBpart238
    i32 -501422266, label %if.end
    i32 -153085901, label %for.end19
    i32 647491187, label %originalBB40
    i32 -1848027584, label %originalBBpart242
    i32 986096608, label %originalBBalteredBB
    i32 -114676152, label %originalBB20alteredBB
    i32 832947188, label %originalBB24alteredBB
    i32 1883046449, label %originalBB28alteredBB
    i32 797946152, label %originalBB32alteredBB
    i32 228894401, label %originalBB36alteredBB
    i32 1209843581, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB40, %for.end19, %if.end, %originalBBpart238, %originalBB36, %while.end, %while.body, %originalBBpart234, %originalBB32, %land.end, %lor.end, %lor.rhs, %originalBBpart230, %originalBB28, %land.rhs, %while.cond, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body7, %originalBBpart222, %originalBB20, %for.cond5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBB20alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBB40 ], [ %p.0, %for.end19 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %while.end ], [ %incdec.ptr18, %while.body ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %land.end ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB20 ], [ %p.0, %for.cond5 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBB28alteredBB ], [ %q.0, %originalBB24alteredBB ], [ %q.0, %originalBB20alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB40 ], [ %q.0, %for.end19 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %originalBBpart234 ], [ %q.0, %originalBB32 ], [ %q.0, %land.end ], [ %q.0, %lor.end ], [ %q.0, %lor.rhs ], [ %q.0, %originalBBpart230 ], [ %q.0, %originalBB28 ], [ %q.0, %land.rhs ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart226 ], [ %q.0, %originalBB24 ], [ %q.0, %for.end ], [ %incdec.ptr9, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart222 ], [ %q.0, %originalBB20 ], [ %q.0, %for.cond5 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 647491187, %originalBB40alteredBB ], [ 1197331420, %originalBB36alteredBB ], [ 1008377892, %originalBB32alteredBB ], [ -1784099392, %originalBB28alteredBB ], [ -1409342116, %originalBB24alteredBB ], [ 133334544, %originalBB20alteredBB ], [ -776239158, %originalBBalteredBB ], [ %137, %originalBB40 ], [ %128, %for.end19 ], [ 1085816070, %if.end ], [ -501422266, %originalBBpart238 ], [ %119, %originalBB36 ], [ %110, %while.end ], [ -1402217228, %while.body ], [ %101, %originalBBpart234 ], [ %100, %originalBB32 ], [ %91, %land.end ], [ -246479428, %lor.end ], [ 259732695, %lor.rhs ], [ %81, %originalBBpart230 ], [ %80, %originalBB28 ], [ %70, %land.rhs ], [ %61, %while.cond ], [ -1402217228, %originalBBpart226 ], [ %60, %originalBB24 ], [ %51, %for.end ], [ 1900256741, %for.inc ], [ -1979793585, %for.body7 ], [ %41, %originalBBpart222 ], [ %40, %originalBB20 ], [ %31, %for.cond5 ], [ 1900256741, %if.else ], [ -501422266, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBB24alteredBB ], [ %.reg2mem.0, %originalBB20alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %cmp17, %lor.rhs ], [ true, %originalBBpart230 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart226 ], [ %.reg2mem.0, %originalBB24 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %originalBBpart222 ], [ %.reg2mem.0, %originalBB20 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem45.0.be = phi i1 [ %.reg2mem45.0, %loopEntry ], [ %.reg2mem45.0, %originalBB40alteredBB ], [ %.reg2mem45.0, %originalBB36alteredBB ], [ %.reg2mem45.0, %originalBB32alteredBB ], [ %.reg2mem45.0, %originalBB28alteredBB ], [ %.reg2mem45.0, %originalBB24alteredBB ], [ %.reg2mem45.0, %originalBB20alteredBB ], [ %.reg2mem45.0, %originalBBalteredBB ], [ %.reg2mem45.0, %originalBB40 ], [ %.reg2mem45.0, %for.end19 ], [ %.reg2mem45.0, %if.end ], [ %.reg2mem45.0, %originalBBpart238 ], [ %.reg2mem45.0, %originalBB36 ], [ %.reg2mem45.0, %while.end ], [ %.reg2mem45.0, %while.body ], [ %.reg2mem45.0, %originalBBpart234 ], [ %.reg2mem45.0, %originalBB32 ], [ %.reg2mem45.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem45.0, %lor.rhs ], [ %.reg2mem45.0, %originalBBpart230 ], [ %.reg2mem45.0, %originalBB28 ], [ %.reg2mem45.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem45.0, %originalBBpart226 ], [ %.reg2mem45.0, %originalBB24 ], [ %.reg2mem45.0, %for.end ], [ %.reg2mem45.0, %for.inc ], [ %.reg2mem45.0, %for.body7 ], [ %.reg2mem45.0, %originalBBpart222 ], [ %.reg2mem45.0, %originalBB20 ], [ %.reg2mem45.0, %for.cond5 ], [ %.reg2mem45.0, %if.else ], [ %.reg2mem45.0, %originalBBpart2 ], [ %.reg2mem45.0, %originalBB ], [ %.reg2mem45.0, %if.then ], [ %.reg2mem45.0, %land.lhs.true ], [ %.reg2mem45.0, %for.body ], [ %.reg2mem45.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #6
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %call1
  %cmp.not = icmp ugt i8* %p.0, %add.ptr
  %0 = select i1 %cmp.not, i32 -153085901, i32 1128172281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp2 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp2, i32 354150892, i32 735543689
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8, i8* %p.0, align 1
  %cmp4 = icmp slt i8 %3, 58
  %4 = select i1 %cmp4, i32 -936795301, i32 735543689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -776239158, i32 986096608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2015793281, i32 986096608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 133334544, i32 -114676152
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp6 = icmp ult i8* %q.0, %p.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 276871453, i32 -114676152
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -740179274, i32 1361499027
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i8, i8* %q.0, align 1
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %42)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr9 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1409342116, i32 832947188
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2041244789, i32 832947188
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #6
  %add.ptr12 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %call11
  %cmp13.not = icmp ugt i8* %p.0, %add.ptr12
  %61 = select i1 %cmp13.not, i32 -246479428, i32 -222649678
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1784099392, i32 1883046449
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %71 = load i8, i8* %p.0, align 1
  %cmp15 = icmp slt i8 %71, 48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 222967281, i32 1883046449
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 259732695, i32 571894160
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %82 = load i8, i8* %p.0, align 1
  %cmp17 = icmp sgt i8 %82, 57
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem45.0, i1* %.reload46.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1008377892, i32 797946152
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1420425579, i32 797946152
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reload46.reg2mem.0..reload46.reg2mem.0..reload46.reg2mem.0..reload46.reload = load volatile i1, i1* %.reload46.reg2mem, align 1
  %101 = select i1 %.reload46.reg2mem.0..reload46.reg2mem.0..reload46.reg2mem.0..reload46.reload, i32 1713602560, i32 -1792874323
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1197331420, i32 228894401
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 425185026, i32 228894401
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 647491187, i32 1209843581
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1848027584, i32 1209843581
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
